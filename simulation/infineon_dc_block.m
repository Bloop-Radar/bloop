%% Infineon DC Block
%
% Tested with
%  - Octave 5.1
%  - openEMS v0.0.35
%  - Windows 10
%%

close all
clear
clc

% setup the simulation
physical_constants;
unit = 1e-3; % units are in mm
MSL_length = 5;
MSL_width = 0.554;
substrate_thickness = 0.17018;
substrate_epr = 3.66;
substrate_kappa = 1e-3 * 2*pi*24e9 * EPS0*substrate_epr;
f_max = 35e9;
x_length = 3.792;
y_width = 0.2159;

% DC-Block X, Y coordinates (extracted from DXF)
p1(1,1)  = -1.8869;    p1(2,1)  = 0.2667;
p1(1,2)  = -1.6129;    p1(2,2)  = 0.2667;
p1(1,3)  = -1.6129;    p1(2,3)  = 0.4826;
p1(1,4)  = -1.1049;    p1(2,4)  = 0.4826;
p1(1,5)  = -1.1049;    p1(2,5)  = -0.0635;
p1(1,6)  = 0.9779;     p1(2,6)  = -0.0635;
p1(1,7)  = 0.9779;     p1(2,7)  = -0.1905;
p1(1,8)  = -1.1049;    p1(2,8)  = -0.1905;
p1(1,9)  = -1.1049;    p1(2,9)  = -0.4826;
p1(1,10) = -1.6129;    p1(2,10) = -0.4826;
p1(1,11) = -1.6129;    p1(2,11) = -0.2667;
p1(1,12) = -1.8869;    p1(2,12) = -0.2667;

p2(1,1)  = -0.9779;    p2(2,1)  = 0.1905;
p2(1,2)  = 1.1049;     p2(2,2)  = 0.1905;
p2(1,3)  = 1.1049;     p2(2,3)  = 0.4826;
p2(1,4)  = 1.6129;     p2(2,4)  = 0.4826;
p2(1,5)  = 1.6129;     p2(2,5)  = 0.2667;
p2(1,6)  = 1.8823;     p2(2,6)  = 0.2667;
p2(1,7)  = 1.8823;     p2(2,7)  = -0.2667;
p2(1,8)  = 1.6129;     p2(2,8)  = -0.2667;
p2(1,9)  = 1.6129;     p2(2,9)  = -0.4826;
p2(1,10) = 1.1049;     p2(2,10) = -0.4826;
p2(1,11) = 1.1049;     p2(2,11) = 0.0635;
p2(1,12) = -0.9779;    p2(2,12) = 0.0635;

% setup FDTD parameters and excitation function
FDTD = InitFDTD();
FDTD = SetGaussExcite(FDTD, f_max/2, f_max/2);
BC   = {'PML_8' 'PML_8' 'MUR' 'MUR' 'PEC' 'MUR'};
FDTD = SetBoundaryCond(FDTD, BC);

% setup CSXCAD geometry and mesh
CSX = InitCSX();
resolution = c0/(f_max*sqrt(substrate_epr))/unit/50; % resolution of lambda/50
mesh.x = SmoothMeshLines([0, 0.1905, 0.4826, 0.9779], resolution/3, 1.5, 0);
mesh.x = SmoothMeshLines([-x_length -mesh.x mesh.x x_length], resolution, 1.5 ,0 );
mesh.y = SmoothMeshLines([0 MSL_width/2+[-resolution/3 +resolution/3*2]/4], resolution/4 , 1.5 ,0);
mesh.y = SmoothMeshLines([-3*MSL_width/2 -mesh.y mesh.y 3*MSL_width/2], resolution, 1.5, 0);
mesh.z = SmoothMeshLines([linspace(0,substrate_thickness,5) 10*substrate_thickness], resolution);
CSX = DefineRectGrid(CSX, unit, mesh);

% substrate
CSX = AddMaterial(CSX, 'RO4350B');
CSX = SetMaterialProperty(CSX, 'RO4350B', 'Epsilon', substrate_epr, 'Kappa', substrate_kappa);
start = [mesh.x(1),   mesh.y(1),   0];
stop  = [mesh.x(end), mesh.y(end), substrate_thickness];
CSX = AddBox(CSX, 'RO4350B', 0, start, stop);

% MSL ports
CSX = AddMetal(CSX, 'PEC');
portstart = [mesh.x(1), -MSL_width/2, substrate_thickness];
portstop  = [mesh.x(24),  MSL_width/2, 0];
[CSX,port{1}] = AddMSLPort(CSX, 999, 1, 'PEC', portstart, portstop, 0, [0 0 -1], 'ExcitePort', true, 'FeedShift', 10*resolution, 'MeasPlaneShift',  MSL_length/3);

portstart = [mesh.x(end), -MSL_width/2, substrate_thickness];
portstop  = [mesh.x(end-24),  MSL_width/2, 0];
[CSX,port{2}] = AddMSLPort(CSX, 999, 2, 'PEC', portstart, portstop, 0, [0 0 -1], 'MeasPlaneShift',  MSL_length/3);

% create filter from polygon
CSX = AddMetal(CSX, 'dc_block'); % create a perfect electric conductor (PEC)
CSX = AddPolygon(CSX, 'dc_block', 1, 'z', substrate_thickness, p1, 'CoordSystem', 0);     % left-half of DC-block
CSX = AddPolygon(CSX, 'dc_block', 1, 'z', substrate_thickness, p2, 'CoordSystem', 0);     % right-half of DC-block
 
% write/show/run the openEMS compatible xml-file
Sim_Path = 'tmp';
Sim_CSX = 'msl.xml';

[status, message, messageid] = rmdir(Sim_Path, 's'); % clear previous directory
[status, message, messageid] = mkdir(Sim_Path); % create empty simulation folder

WriteOpenEMS([Sim_Path '/' Sim_CSX], FDTD, CSX);
CSXGeomPlot([Sim_Path '/' Sim_CSX]);
RunOpenEMS(Sim_Path, Sim_CSX);

% post-processing
close all
f = linspace(15e9, f_max, 1001);
port = calcPort(port, Sim_Path, f, 'RefImpedance', 50);

s11 = port{1}.uf.ref./ port{1}.uf.inc;
s21 = port{2}.uf.ref./ port{1}.uf.inc;

plot(f/1e9,20*log10(abs(s11)), 'k-', 'LineWidth', 2);
hold on;
grid on;
plot(f/1e9,20*log10(abs(s21)), 'b', 'LineWidth', 2);
legend('S_{11}', 'S_{21}');
ylabel('S-Parameter (dB)', 'FontSize', 12);
xlabel('Frequency (GHz)', 'FontSize', 12);
