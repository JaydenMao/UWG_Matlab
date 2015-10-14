CL_EPW_PATH = 'C:\xml';
CL_EPW = 'boston.epw';
CL_XML_PATH = 'C:\xml';
CL_XML = {
%     '_Average.xml',...
%     'avgBldgHeight_High.xml', 'avgBldgHeight_Low.xml',...   
%     'avgObstacleHeight_High.xml', 'avgObstacleHeight_Low.xml',...
%     'charLength_High.xml', 'charLength_Low.xml',...
%     'coolingCapacity_High.xml','coolingCapacity_Low.xml',...
%     'floorHeight_High.xml','floorHeight_Low.xml'...
%     'hBDensity_High.xml','hBDensity_Low.xml',...
%     'heatReleasedToCanyon_High.xml','heatReleasedToCanyon_Low.xml',...
%     'initialT_High.xml','initialT_Low.xml',...
%     'LatentAnthroHeat_High.xml','LatentAnthroHeat_Low.xml',...
%     'roofVegCoverage_High.xml','roofVegCoverage_Low.xml',...
%     'ruralRoadAlbedo_High.xml','ruralRoadAlbedo_Low.xml',...
%     'ruralRoadK_High.xml','ruralRoadK_Low.xml',...
%     'ruralRoadVHC_High.xml','ruralRoadVHC_Low.xml',...
%     'ruralVegFraction_High.xml','ruralVegFraction_Low.xml',...
 %     'daytimeBLHeight_High.xml','daytimeBLHeight_Low.xml',...
 %     'refHeight_High.xml','refHeight_Low.xml',...
 %     'tempHeight_High.xml','tempHeight_Low.xml',...
 %     'windHeight_High.xml','windHeight_Low.xml',...
 %     'circCoeff_High.xml','circCoeff_Low.xml',...
 %     'dayThreshold_High.xml','dayThreshold_Low.xml',...
 %     'nightThreshold_High.xml','nightThreshold_Low.xml',...
%       'nighttimeBLHeight_High.xml','nighttimeBLHeight_Low.xml',...
%       'latentTrees_High.xml','latentTrees_Low.xml',...
%       'latentGrass_High.xml','latentGrass_Low.xml',...
%       'vegAlbedo_High.xml','vegAlbedo_Low.xml',...
%       'vegStart_High.xml','vegStart_Low.xml',...
%       'vegEnd_High.xml','vegEnd_Low.xml',...
%       'nightSetStart_High.xml','nightSetStart_Low.xml',...
%       'nightSetEnd_High.xml','nightSetEnd_Low.xml',...
      'minWind_High.xml','minWind_Low.xml',...
      'maxWind_High.xml','maxWind_Low.xml',...
      'maxFilmWaterDepth_High.xml','maxFilmWaterDepth_Low.xml',...
      'exCoeff_High.xml','exCoeff_Low.xml',...
      'maxdx_High.xml','maxdx_Low.xml',...
     };

for i = 1:length(CL_XML)
    currcity = 'Boston_Commercial-';
    run = strcat(currcity, CL_XML{i});
    disp(run); 
    [new_climate_file] = xml_inputs5(CL_EPW_PATH,CL_EPW,CL_XML_PATH,run);
end
