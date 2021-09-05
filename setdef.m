%% set font, font size

function [] = setdef()
%%
fontname = 'Helvtica';
fontsizeAXE = 9;
fontsizeTXT = 9;
fontweight = 'normal';
markersize = 4;
linewidth = 2;
units = 'centimeters';
position = [4 4 9 9];
%set(h,'PaperPositionMode','Auto','PaperUnits','Inches','PaperSize',[pos(3), pos(4)])

set(0,'defaultaxesfontname', fontname )
set(0,'defaulttextfontname', fontname )
set(0,'defaultaxesfontsize', fontsizeAXE )
set(0,'defaulttextfontsize', fontsizeTXT )
set(0,'defaultaxesfontweight', fontweight )
set(0,'defaulttextfontweight', fontweight )
set(0,'defaultlinemarkersize', markersize )
set(0,'defaultlinelinewidth', linewidth )
set(0, 'DefaultAxesBox', 'on');
set(0, 'DefaultFigureUnits', units);
set(0, 'DefaultFigurePosition', position);
set(0,'defaultlineMarkerFaceColor','w');
