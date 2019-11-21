/// @description draw_panel( x1, y1, width, height, [colour], [alpha], [random] );
/// @param x1
/// @param y1
/// @param width
/// @param height
/// @param colour
/// @param alpha
/// @param random


var wPosX = argument[0];
var wPosY = argument[1];
var wWidth = argument[2];
var wHeight = argument[3];
var wColor = -1;
var wAlpha = 1;
var wRnd = 1;
if(argument_count>4){
    wColor = argument[4];
}
if(argument_count>5){
    wAlpha = argument[5];
}
if(argument_count>6){
    wRnd = argument[6];
}

draw_nineslice_tiled( sprPanel, wPosX, wPosY, wPosX+wWidth, wPosY+wHeight, wColor, wAlpha, wRnd );



