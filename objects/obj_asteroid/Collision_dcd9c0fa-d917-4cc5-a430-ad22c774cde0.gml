/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B864656
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 25C40AC5
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32643B06
/// @DnDArgument : "code" "// Spawn 2 smaller asteroids$(13_10)$(13_10)instance_create_layer(x, y, "Instances", obj_asteroid_mini);$(13_10)instance_create_layer(x, y, "Instances", obj_asteroid_mini);"
// Spawn 2 smaller asteroids

instance_create_layer(x, y, "Instances", obj_asteroid_mini);
instance_create_layer(x, y, "Instances", obj_asteroid_mini);