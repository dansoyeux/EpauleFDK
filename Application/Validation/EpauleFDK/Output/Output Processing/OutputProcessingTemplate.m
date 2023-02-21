clc
clear all;

%Constantes
constantes = importconstants("C:\Users\Dan\Documents\GitHub\EpauleFDK\Application\Validation\EpauleFDK\Output\SaveData\test\Results_FDK_sans_correction_version_neutre.txt", [28, 37]);

cons = table([1,10],Constantes');
cons.Properties.VariableNames = {['nstep','k0','k1','k2','k3','k4','kz','px','py','pz']};