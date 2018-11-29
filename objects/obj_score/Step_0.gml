/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 147811BD
/// @DnDApplyTo : 358883d9-2b7c-45b9-93f7-c60786dc307f
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l147811BD_0 = __dnd_lives < 1;
}
if(l147811BD_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1DA415F0
	/// @DnDParent : 147811BD
	/// @DnDArgument : "value" "obj_score.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = obj_score.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 36131AA1
	/// @DnDParent : 147811BD
	/// @DnDArgument : "room" "rm_gameover"
	/// @DnDSaveInfo : "room" "7722cb25-18dc-48ef-970b-6bd7d7217df6"
	room_goto(rm_gameover);
}