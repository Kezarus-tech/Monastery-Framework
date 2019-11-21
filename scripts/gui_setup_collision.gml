//REFRAME THE COLISION BOX

// Called on buttons on Create event to setup the collision mask for the UI

if( detectorPosSize != 
    (width * power(10, 12) ) + (height * power(10, 8) ) + (x * power(10, 4)) + y
){
    detectorPosSize = (width * power(10, 12) ) + (height * power(10, 8) ) + (x * power(10, 4)) + y;

    buttonX = x;
    buttonY = y;
    
    buttonLeft      = buttonX       - width div 2;
    buttonRight     = buttonLeft    + width - 1;
    buttonTop       = buttonY       - height div 2;
    buttonBottom    = buttonTop     + height - 1;
}
