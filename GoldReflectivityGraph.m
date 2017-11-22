% Generate Reflectivities of Gold at Theta = 15 30 45 60 75 90
% Reflectivity of air into first medium.
Root15GoldDegrees = sqrt(cosd(15)-((sind(15))./(GoldRefractive)).^2);
UGold15Degrees = 1-(GoldRefractive).*Root15GoldDegrees;
LGold15Degrees = 1+(CopperRefractive).*Root15GoldDegrees;
ReflectivityGold15Degrees = (abs(UGold15Degrees./LGold15Degrees)).^2;

Root30GoldDegrees = sqrt(cosd(30)-((sind(30))./(GoldRefractive)).^2);
UGold30Degrees = 1-(GoldRefractive).*Root30GoldDegrees;
LGold30Degrees = 1+(GoldRefractive).*Root30GoldDegrees;
ReflectivityGold30Degrees = (abs(UGold30Degrees./LGold30Degrees)).^2;

Root45GoldDegrees = sqrt(cosd(45)-((sind(45))./(GoldRefractive)).^2);
UGold45Degrees = 1-(GoldRefractive).*Root45GoldDegrees;
LGold45Degrees = 1+(GoldRefractive).*Root45GoldDegrees;
ReflectivityGold45Degrees = (abs(UGold45Degrees./LGold45Degrees)).^2;

Root60GoldDegrees = sqrt(cosd(60)-((sind(60))./(GoldRefractive)).^2);
UGold60Degrees = 1-(GoldRefractive).*Root60GoldDegrees;
LGold60Degrees = 1+(GoldRefractive).*Root60GoldDegrees;
ReflectivityGold60Degrees = (abs(UGold60Degrees./LGold60Degrees)).^2;

Root75GoldDegrees = sqrt(cosd(75)-((sind(75))./(GoldRefractive)).^2);
UGold75Degrees = 1-(GoldRefractive).*Root75GoldDegrees;
LGold75Degrees = 1+(GoldRefractive).*Root75GoldDegrees;
ReflectivityGold75Degrees = (abs(UGold75Degrees./LGold75Degrees)).^2;

Root90GoldDegrees = sqrt(cosd(90)-((sind(90))./(GoldRefractive)).^2);
UGold90Degrees = 1-(GoldRefractive).*Root90GoldDegrees;
LGold90Degrees = 1+(GoldRefractive).*Root90GoldDegrees;
ReflectivityGold90Degrees = (abs(UGold90Degrees./LGold90Degrees)).^2;

plot(GoldWavelength,ReflectivityGold15Degrees,GoldWavelength,ReflectivityGold30Degrees,GoldWavelength,ReflectivityGold45Degrees,GoldWavelength,ReflectivityGold60Degrees,GoldWavelength,ReflectivityGold75Degrees,GoldWavelength,ReflectivityGold90Degrees);
xlabel('Wavelength (nm)');
xlim([300 2500]);
ylabel('Reflectivity');
ylim([0 1]);
title('Reflectivity of Gold in Visible and Infrared Light');
legend('Incident Angle of 15 Degrees','Incident Angle of 30 Degrees','Incident Angle of 45 Degrees','Incident Angle of 60 Degrees','Incident Angle of 75 Degrees','Incident Angle of 90 Degrees');