///gui_setup_collision( from: TOPLEFT, CENTER )

// REFRAME THE COLISION BOX

// Called on buttons on Alarm[0] event 
// to setup the collision mask for the UI

if( detectorPosSize != 
    (width * power(10, 12) ) + (height * power(10, 8) ) + (x * power(10, 4)) + y
){
    detectorPosSize = (width * power(10, 12) ) + (height * power(10, 8) ) + (x * power(10, 4)) + y;

    buttonX = x;
    buttonY = y;
    
    if(string_upper(argument0) == "CENTER"){
        buttonLeft      = buttonX       - width div 2;
        buttonRight     = buttonLeft    + width - 1;
        buttonTop       = buttonY       - height div 2;
        buttonBottom    = buttonTop     + height - 1;
    }else if(string_upper(argument0) == "TOPLEFT"){
        buttonLeft      = buttonX;
        buttonRight     = buttonLeft    + width - 1;
        buttonTop       = buttonY;
        buttonBottom    = buttonTop     + height - 1;
    }
}
