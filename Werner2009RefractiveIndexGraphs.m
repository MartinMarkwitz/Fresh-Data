% Open up the Workspace in the Fresh Data Folder
% The following graphs are the graphs that come from the Data in Workspace.

figure;
plot(CopperWavelength,CopperRefractive,CopperWavelength,CopperExtinction);
xlabel('Wavelength');
xlim([300 2500]);
ylabel('Refractive Index/Extinction Coefficient');
ylim([0 10]);
title('Optical Properties of Copper');

figure;
plot(GoldWavelength,GoldRefractive,GoldWavelength,GoldExtinction);
xlabel('Wavelength');
xlim([300 2500]);
ylabel('Refractive Index/Extinction Coefficient');
ylim([0 10]);
title('Optical Properties of Gold');

figure;
plot(ManganeseWavelength,ManganeseRefractive,ManganeseWavelength,ManganeseExtinction);
xlabel('Wavelength');
xlim([300 2500]);
ylabel('Refractive Index/Extinction Coefficient');
ylim([0 10]);
title('Optical Properties of Manganese');

figure;
plot(CopperOxideRefractiveWavelength,CopperOxideRefractive,CopperOxideExtinctionWavelength,CopperOxideExtinction);
xlabel('Wavelength');
xlim([300 2500]);
ylabel('Refractive Index/Extinction Coefficient');
ylim([0 10]);
title('Optical Properties of Copper Oxide');

figure;
plot(TitaniumDioxideRefractiveWavelength,TitaniumDioxideRefractive,TitaniumDioxideExtinctionWavelength,TitaniumDioxideExtinction);
xlabel('Wavelength');
xlim([300 2500]);
ylabel('Refractive Index/Extinction Coefficient');
ylim([0 10]);
title('Optical Properties of Titanium Dioxide');