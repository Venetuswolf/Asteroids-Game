/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33A4985A
/// @DnDArgument : "code" "image_speed = 0; // Don't animate the sprite$(13_10)image_index = irandom(2);$(13_10)$(13_10)// Note: irandom(2) selects 0, 1, or 2$(13_10)$(13_10)// Rotate the asteroid to a random rotation$(13_10)direction = irandom(360);$(13_10)speed = 0.5 + random(2);  // 0.00001 - 1.999999"
image_speed = 0; // Don't animate the sprite
image_index = irandom(2);

// Note: irandom(2) selects 0, 1, or 2

// Rotate the asteroid to a random rotation
direction = irandom(360);
speed = 0.5 + random(2);  // 0.00001 - 1.999999