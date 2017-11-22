% Generate Reflectivities of Manganese at Theta = 15 30 45 60 75 90
% Reflectivity of air into first medium.
Root15ManganeseDegrees = sqrt(cosd(15)-((sind(15))./(ManganeseRefractive)).^2);
UManganese15Degrees = 1-(ManganeseRefractive).*Root15ManganeseDegrees;
LManganese15Degrees = 1+(ManganeseRefractive).*Root15ManganeseDegrees;
ReflectivityManganese15Degrees = (abs(UManganese15Degrees./LManganese15Degrees)).^2;

Root30ManganeseDegrees = sqrt(cosd(30)-((sind(30))./(ManganeseRefractive)).^2);
UManganese30Degrees = 1-(ManganeseRefractive).*Root30ManganeseDegrees;
LManganese30Degrees = 1+(ManganeseRefractive).*Root30ManganeseDegrees;
ReflectivityManganese30Degrees = (abs(UManganese30Degrees./LManganese30Degrees)).^2;

Root45ManganeseDegrees = sqrt(cosd(45)-((sind(45))./(ManganeseRefractive)).^2);
UManganese45Degrees = 1-(ManganeseRefractive).*Root45ManganeseDegrees;
LManganese45Degrees = 1+(ManganeseRefractive).*Root45ManganeseDegrees;
ReflectivityManganese45Degrees = (abs(UManganese45Degrees./LManganese45Degrees)).^2;

Root60ManganeseDegrees = sqrt(cosd(60)-((sind(60))./(ManganeseRefractive)).^2);
UManganese60Degrees = 1-(ManganeseRefractive).*Root60ManganeseDegrees;
LManganese60Degrees = 1+(ManganeseRefractive).*Root60ManganeseDegrees;
ReflectivityManganese60Degrees = (abs(UManganese60Degrees./LManganese60Degrees)).^2;

Root75ManganeseDegrees = sqrt(cosd(75)-((sind(75))./(ManganeseRefractive)).^2);
UManganese75Degrees = 1-(ManganeseRefractive).*Root75ManganeseDegrees;
LManganese75Degrees = 1+(ManganeseRefractive).*Root75ManganeseDegrees;
ReflectivityManganese75Degrees = (abs(UManganese75Degrees./LManganese75Degrees)).^2;

Root90ManganeseDegrees = sqrt(cosd(90)-((sind(90))./(ManganeseRefractive)).^2);
UManganese90Degrees = 1-(ManganeseRefractive).*Root90ManganeseDegrees;
LManganese90Degrees = 1+(ManganeseRefractive).*Root90ManganeseDegrees;
ReflectivityManganese90Degrees = (abs(UManganese90Degrees./LManganese90Degrees)).^2;

plot(ManganeseWavelength,ReflectivityManganese15Degrees,ManganeseWavelength,ReflectivityManganese30Degrees,ManganeseWavelength,ReflectivityManganese45Degrees,ManganeseWavelength,ReflectivityManganese60Degrees,ManganeseWavelength,ReflectivityManganese75Degrees,ManganeseWavelength,ReflectivityManganese90Degrees);
xlabel('Wavelength (nm)');
xlim([300 2500]);
ylabel('Reflectivity');
ylim([0 1]);
title('Reflectivity of Manganese in Visible and Infrared Light');
legend('Incident Angle of 15 Degrees','Incident Angle of 30 Degrees','Incident Angle of 45 Degrees','Incident Angle of 60 Degrees','Incident Angle of 75 Degrees','Incident Angle of 90 Degrees');