% Generate Reflectivities of Copper at Theta = 15 30 45 60 75 90
% Reflectivity of air into first medium.
Root15CopperDegrees = sqrt(cosd(15)-((sind(15))./(CopperRefractive)).^2);
UCopper15Degrees = 1-(CopperRefractive).*Root15CopperDegrees;
LCopper15Degrees = 1+(CopperRefractive).*Root15CopperDegrees;
ReflectivityCopper15Degrees = (abs(UCopper15Degrees./LCopper15Degrees)).^2;

Root30CopperDegrees = sqrt(cosd(30)-((sind(30))./(CopperRefractive)).^2);
UCopper30Degrees = 1-(CopperRefractive).*Root30CopperDegrees;
LCopper30Degrees = 1+(CopperRefractive).*Root30CopperDegrees;
ReflectivityCopper30Degrees = (abs(UCopper30Degrees./LCopper30Degrees)).^2;

Root45CopperDegrees = sqrt(cosd(45)-((sind(45))./(CopperRefractive)).^2);
UCopper45Degrees = 1-(CopperRefractive).*Root45CopperDegrees;
LCopper45Degrees = 1+(CopperRefractive).*Root45CopperDegrees;
ReflectivityCopper45Degrees = (abs(UCopper45Degrees./LCopper45Degrees)).^2;

Root60CopperDegrees = sqrt(cosd(60)-((sind(60))./(CopperRefractive)).^2);
UCopper60Degrees = 1-(CopperRefractive).*Root60CopperDegrees;
LCopper60Degrees = 1+(CopperRefractive).*Root60CopperDegrees;
ReflectivityCopper60Degrees = (abs(UCopper60Degrees./LCopper60Degrees)).^2;

RootCopper75Degrees = sqrt(cosd(75)-((sind(75))./(CopperRefractive)).^2);
UCopper75Degrees = 1-(CopperRefractive).*RootCopper75Degrees;
LCopper75Degrees = 1+(CopperRefractive).*RootCopper75Degrees;
ReflectivityCopper75Degrees = (abs(UCopper75Degrees./LCopper75Degrees)).^2;

Root90CopperDegrees = sqrt(cosd(90)-((sind(90))./(CopperRefractive)).^2);
UCopper90Degrees = 1-(CopperRefractive).*Root90CopperDegrees;
LCopper90Degrees = 1+(CopperRefractive).*Root90CopperDegrees;
ReflectivityCopper90Degrees = (abs(UCopper90Degrees./LCopper90Degrees)).^2;

plot(CopperWavelength,ReflectivityCopper15Degrees,CopperWavelength,ReflectivityCopper30Degrees,CopperWavelength,ReflectivityCopper45Degrees,CopperWavelength,ReflectivityCopper60Degrees,CopperWavelength,ReflectivityCopper75Degrees,CopperWavelength,ReflectivityCopper90Degrees);
xlabel('Wavelength (nm)');
xlim([300 2500]);
ylabel('Reflectivity');
ylim([0 1]);
title('Reflectivity of Copper in Visible and Infrared Light');
legend('Incident Angle of 15 Degrees','Incident Angle of 30 Degrees','Incident Angle of 45 Degrees','Incident Angle of 60 Degrees','Incident Angle of 75 Degrees','Incident Angle of 90 Degrees');