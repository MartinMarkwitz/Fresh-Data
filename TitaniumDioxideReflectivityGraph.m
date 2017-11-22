% Generate Reflectivities of TitaniumDioxide at Theta = 15 30 45 60 75 90
% Reflectivity of air into first medium.
Root15TitaniumDioxideDegrees = sqrt(cosd(15)-((sind(15))./(TitaniumDioxideRefractive)).^2);
UTitaniumDioxide15Degrees = 1-(TitaniumDioxideRefractive).*Root15TitaniumDioxideDegrees;
LTitaniumDioxide15Degrees = 1+(TitaniumDioxideRefractive).*Root15TitaniumDioxideDegrees;
ReflectivityTitaniumDioxide15Degrees = (abs(UTitaniumDioxide15Degrees./LTitaniumDioxide15Degrees)).^2;

Root30TitaniumDioxideDegrees = sqrt(cosd(30)-((sind(30))./(TitaniumDioxideRefractive)).^2);
UTitaniumDioxide30Degrees = 1-(TitaniumDioxideRefractive).*Root30TitaniumDioxideDegrees;
LTitaniumDioxide30Degrees = 1+(TitaniumDioxideRefractive).*Root30TitaniumDioxideDegrees;
ReflectivityTitaniumDioxide30Degrees = (abs(UTitaniumDioxide30Degrees./LTitaniumDioxide30Degrees)).^2;

Root45TitaniumDioxideDegrees = sqrt(cosd(45)-((sind(45))./(TitaniumDioxideRefractive)).^2);
UTitaniumDioxide45Degrees = 1-(TitaniumDioxideRefractive).*Root45TitaniumDioxideDegrees;
LTitaniumDioxide45Degrees = 1+(TitaniumDioxideRefractive).*Root45TitaniumDioxideDegrees;
ReflectivityTitaniumDioxide45Degrees = (abs(UTitaniumDioxide45Degrees./LTitaniumDioxide45Degrees)).^2;

Root60TitaniumDioxideDegrees = sqrt(cosd(60)-((sind(60))./(TitaniumDioxideRefractive)).^2);
UTitaniumDioxide60Degrees = 1-(TitaniumDioxideRefractive).*Root60TitaniumDioxideDegrees;
LTitaniumDioxide60Degrees = 1+(TitaniumDioxideRefractive).*Root60TitaniumDioxideDegrees;
ReflectivityTitaniumDioxide60Degrees = (abs(UTitaniumDioxide60Degrees./LTitaniumDioxide60Degrees)).^2;

Root75TitaniumDioxideDegrees = sqrt(cosd(75)-((sind(75))./(TitaniumDioxideRefractive)).^2);
UTitaniumDioxide75Degrees = 1-(TitaniumDioxideRefractive).*Root75TitaniumDioxideDegrees;
LTitaniumDioxide75Degrees = 1+(TitaniumDioxideRefractive).*Root75TitaniumDioxideDegrees;
ReflectivityTitaniumDioxide75Degrees = (abs(UTitaniumDioxide75Degrees./LTitaniumDioxide75Degrees)).^2;

Root90TitaniumDioxideDegrees = sqrt(cosd(90)-((sind(90))./(TitaniumDioxideRefractive)).^2);
UTitaniumDioxide90Degrees = 1-(TitaniumDioxideRefractive).*Root90TitaniumDioxideDegrees;
LTitaniumDioxide90Degrees = 1+(TitaniumDioxideRefractive).*Root90TitaniumDioxideDegrees;
ReflectivityTitaniumDioxide90Degrees = (abs(UTitaniumDioxide90Degrees./LTitaniumDioxide90Degrees)).^2;

plot(TitaniumDioxideRefractiveWavelength,ReflectivityTitaniumDioxide15Degrees,TitaniumDioxideRefractiveWavelength,ReflectivityTitaniumDioxide30Degrees,TitaniumDioxideRefractiveWavelength,ReflectivityTitaniumDioxide45Degrees,TitaniumDioxideRefractiveWavelength,ReflectivityTitaniumDioxide60Degrees,TitaniumDioxideRefractiveWavelength,ReflectivityTitaniumDioxide75Degrees,TitaniumDioxideRefractiveWavelength,ReflectivityTitaniumDioxide90Degrees);
xlabel('Wavelength (nm)');
xlim([300 2500]);
ylabel('Reflectivity');
ylim([0 1]);
title('Reflectivity of Titanium Dioxide in Visible and Infrared Light');
legend('Incident Angle of 15 Degrees','Incident Angle of 30 Degrees','Incident Angle of 45 Degrees','Incident Angle of 60 Degrees','Incident Angle of 75 Degrees','Incident Angle of 90 Degrees');