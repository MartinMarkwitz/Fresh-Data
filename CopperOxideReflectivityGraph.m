% Generate Reflectivities of CopperOxide at Theta = 15 30 45 60 75 90
% Reflectivity of air into first medium.
Root15CopperOxideDegrees = sqrt(cosd(15)-((sind(15))./(CopperOxideRefractive)).^2);
UCopperOxide15Degrees = 1-(CopperOxideRefractive).*Root15CopperOxideDegrees;
LCopperOxide15Degrees = 1+(CopperOxideRefractive).*Root15CopperOxideDegrees;
ReflectivityCopperOxide15Degrees = (abs(UCopperOxide15Degrees./LCopperOxide15Degrees)).^2;

Root30CopperOxideDegrees = sqrt(cosd(30)-((sind(30))./(CopperOxideRefractive)).^2);
UCopperOxide30Degrees = 1-(CopperOxideRefractive).*Root30CopperOxideDegrees;
LCopperOxide30Degrees = 1+(CopperOxideRefractive).*Root30CopperOxideDegrees;
ReflectivityCopperOxide30Degrees = (abs(UCopperOxide30Degrees./LCopperOxide30Degrees)).^2;

Root45CopperOxideDegrees = sqrt(cosd(45)-((sind(45))./(CopperOxideRefractive)).^2);
UCopperOxide45Degrees = 1-(CopperOxideRefractive).*Root45CopperOxideDegrees;
LCopperOxide45Degrees = 1+(CopperOxideRefractive).*Root45CopperOxideDegrees;
ReflectivityCopperOxide45Degrees = (abs(UCopperOxide45Degrees./LCopperOxide45Degrees)).^2;

Root60CopperOxideDegrees = sqrt(cosd(60)-((sind(60))./(CopperOxideRefractive)).^2);
UCopperOxide60Degrees = 1-(CopperOxideRefractive).*Root60CopperOxideDegrees;
LCopperOxide60Degrees = 1+(CopperOxideRefractive).*Root60CopperOxideDegrees;
ReflectivityCopperOxide60Degrees = (abs(UCopperOxide60Degrees./LCopperOxide60Degrees)).^2;

Root75CopperOxideDegrees = sqrt(cosd(75)-((sind(75))./(CopperOxideRefractive)).^2);
UCopperOxide75Degrees = 1-(CopperOxideRefractive).*Root75CopperOxideDegrees;
LCopperOxide75Degrees = 1+(CopperOxideRefractive).*Root75CopperOxideDegrees;
ReflectivityCopperOxide75Degrees = (abs(UCopperOxide75Degrees./LCopperOxide75Degrees)).^2;

Root90CopperOxideDegrees = sqrt(cosd(90)-((sind(90))./(CopperOxideRefractive)).^2);
UCopperOxide90Degrees = 1-(CopperOxideRefractive).*Root90CopperOxideDegrees;
LCopperOxide90Degrees = 1+(CopperOxideRefractive).*Root90CopperOxideDegrees;
ReflectivityCopperOxide90Degrees = (abs(UCopperOxide90Degrees./LCopperOxide90Degrees)).^2;

plot(CopperOxideRefractiveWavelength,ReflectivityCopperOxide15Degrees,CopperOxideRefractiveWavelength,ReflectivityCopperOxide30Degrees,CopperOxideRefractiveWavelength,ReflectivityCopperOxide45Degrees,CopperOxideRefractiveWavelength,ReflectivityCopperOxide60Degrees,CopperOxideRefractiveWavelength,ReflectivityCopperOxide75Degrees,CopperOxideRefractiveWavelength,ReflectivityCopperOxide90Degrees);
xlabel('Wavelength (nm)');
xlim([300 2500]);
ylabel('Reflectivity');
ylim([0 1]);
title('Reflectivity of Copper Oxide in Visible and Infrared Light');
legend('Incident Angle of 15 Degrees','Incident Angle of 30 Degrees','Incident Angle of 45 Degrees','Incident Angle of 60 Degrees','Incident Angle of 75 Degrees','Incident Angle of 90 Degrees');