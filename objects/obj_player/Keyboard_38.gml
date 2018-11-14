/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 14E63BC3
/// @DnDArgument : "code" "// Move in the direction we're facing$(13_10)$(13_10)motion_add(image_angle, 0.2);$(13_10)$(13_10)// Don't go faster than 15 pixels / second$(13_10)if (speed >= 15) speed = 15;"
// Move in the direction we're facing

motion_add(image_angle, 0.2);

// Don't go faster than 15 pixels / second
if (speed >= 15) speed = 15;