%% Infineon LPF
%
% Tested with
%  - Octave 5.1
%  - openEMS v0.0.35
%  - Windows 10
%
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
f_max = 45e9;
filter_width = 2.2606;

% Filter X, Y coordinates (extracted from DXF)
p(1,1)  = -2.8829;   p(2,1)  = 0.2667;
p(1,2)  = -2.3491;   p(2,2)  = 0.2667;
p(1,3)  = -2.3491;   p(2,3)  = 0.1145;
p(1,4)  = -1.3716;   p(2,4)  = 0.1145;
p(1,5)  = -1.3716;   p(2,5)  = 1.0416;
p(1,6)  = -1.016;    p(2,6)  = 1.0416;
p(1,7)  = -1.016;    p(2,7)  = 0.0636;
p(1,8)  = -0.254;    p(2,8)  = 0.0636;
p(1,9)  = -0.254;    p(2,9)  = 1.0161;
p(1,10) = 0.2544;    p(2,10) = 1.0161;
p(1,11) = 0.2544;    p(2,11) = 0.0636;
p(1,12) = 1.0166;    p(2,12) = 0.0636;
p(1,13) = 1.0166;    p(2,13) = 1.0414;
p(1,14) = 1.3722;    p(2,14) = 1.0414;
p(1,15) = 1.3722;    p(2,15) = 0.1143;
p(1,16) = 2.3495;    p(2,16) = 0.1143;
p(1,17) = 2.3495;    p(2,17) = 0.2667;
p(1,18) = 2.8833;    p(2,18) = 0.2667;
p(1,19) = 2.8833;    p(2,19) = -0.2667;
p(1,20) = 2.4261;    p(2,20) = -0.2667;
p(1,21) = 2.4261;    p(2,21) = -1.2195;
p(1,22) = 2.2991;    p(2,22) = -1.2195;
p(1,23) = 2.2991;    p(2,23) = -0.1143;
p(1,24) = 1.3722;    p(2,24) = -0.1143;
p(1,25) = 1.3722;    p(2,25) = -1.0414;
p(1,26) = 1.0166;    p(2,26) = -1.0414;
p(1,27) = 1.0166;    p(2,27) = -0.0634;
p(1,28) = 0.254;     p(2,28) = -0.0634;
p(1,29) = 0.254;     p(2,29) = -1.0414;
p(1,30) = -0.254;    p(2,30) = -1.0414;
p(1,31) = -0.254;    p(2,31) = -0.0634;
p(1,32) = -1.0163;   p(2,32) = -0.0634;
p(1,33) = -1.0163;   p(2,33) = -1.0414;
p(1,34) = -1.3719;   p(2,34) = -1.0414;
p(1,35) = -1.3719;   p(2,35) = -0.1141;
p(1,36) = -2.2986;   p(2,36) = -0.1141;
p(1,37) = -2.2986;   p(2,37) = -1.2192;
p(1,38) = -2.4256;   p(2,38) = -1.2192;
p(1,39) = -2.4256;   p(2,39) = -0.2667;
p(1,40) = -2.8698;   p(2,40) = -0.2667;

% setup FDTD parameters and excitation function
FDTD = InitFDTD();
FDTD = SetGaussExcite(FDTD, f_max/2, f_max/2);
BC   = {'PML_8' 'PML_8' 'MUR' 'MUR' 'PEC' 'MUR'};
FDTD = SetBoundaryCond(FDTD, BC);

% setup CSXCAD geometry and mesh
CSX = InitCSX();
resolution = c0/(f_max*sqrt(substrate_epr))/unit/50; % resolution of lambda/50
mesh.x = SmoothMeshLines([0, 1.1944, 2.3622, 2.6166], resolution/3, 1.5, 0);
mesh.x = SmoothMeshLines([-MSL_length -mesh.x mesh.x MSL_length], resolution, 1.5, 0);
mesh.y = SmoothMeshLines([0, 0.2667, 1.0416], resolution/3, 1.5, 0);
mesh.y = SmoothMeshLines([-5*MSL_width/2 -mesh.y mesh.y 5*MSL_width/2], resolution, 1.5, 0);
mesh.z = SmoothMeshLines([linspace(0, substrate_thickness, 5) 10*substrate_thickness], resolution);
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
portstop  = [mesh.x(28),  MSL_width/2, 0];
[CSX,port{1}] = AddMSLPort(CSX, 999, 1, 'PEC', portstart, portstop, 0, [0 0 -1], 'ExcitePort', true, 'FeedShift', 10*resolution, 'MeasPlaneShift',  MSL_length/3);

portstart = [mesh.x(end), -MSL_width/2, substrate_thickness];
portstop  = [mesh.x(end-28),  MSL_width/2, 0];
[CSX,port{2}] = AddMSLPort(CSX, 999, 2, 'PEC', portstart, portstop, 0, [0 0 -1], 'MeasPlaneShift',  MSL_length/3);

% create filter from polygon
CSX = AddMetal(CSX, 'filter'); % create a perfect electric conductor (PEC)
CSX = AddPolygon(CSX, 'filter', 1, 'z', substrate_thickness, p, 'CoordSystem', 0);
 
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

plot(f/1e9, 20*log10(abs(s11)), 'k-', 'LineWidth', 2);
hold on;
grid on;
plot(f/1e9, 20*log10(abs(s21)), 'b', 'LineWidth', 2);
legend('S_{11}', 'S_{21}');
ylabel('S-Parameter (dB)', 'FontSize', 12);
xlabel('Frequency (GHz)', 'FontSize', 12);
