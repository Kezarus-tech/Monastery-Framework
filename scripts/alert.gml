/// @description alert( string, real )
/// @param string
/// @param real

// Just a shorthand version of show_debug_message("Value: " + string(value))

var wText = argument[0];

if( argument_count > 1 ){
    wText += ": " + string(argument[1]);
}

show_debug_message(wText);


