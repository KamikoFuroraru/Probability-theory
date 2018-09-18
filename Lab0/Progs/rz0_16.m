clc;
global header;
% FontAngle Default: normal
% FontName Default: Helvetica
% FontSize Default: 10 points
% FontUnits Default: points
% FontWeight Default: normal
ix = .3;
iy = .6;
itext = 'Hello, my name is Vera';
ifontAngle = 'normal';
ifontName = 'Helvetica';
isize = 10;
iunit = 'points';
itextWeight = 'normal';
header = 'Figure Annotation';
s = text(ix, iy, itext, 'FontAngle', ifontAngle, 'FontName', ifontName, 'FontSize', isize, 'FontUnits', iunit, 'FontWeight', itextWeight);
fun162(s);