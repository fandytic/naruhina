/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 20B64DFB
/// @DnDArgument : "soundid" "serang"
/// @DnDSaveInfo : "soundid" "29f3b5c1-c1d5-4216-b8e4-ebdedc7441d0"
audio_play_sound(serang, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C260B98
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "health"
health += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B437885
/// @DnDArgument : "var" "health"
if(health == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 779249D4
	/// @DnDParent : 3B437885
	/// @DnDArgument : "room" "StartGame"
	/// @DnDSaveInfo : "room" "f781244d-f8f3-48a8-93d9-94d2acb231e6"
	room_goto(StartGame);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D4CC5B9
	/// @DnDParent : 3B437885
	/// @DnDArgument : "var" "score"
	score = 0;
}