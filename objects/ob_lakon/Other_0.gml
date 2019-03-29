/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3C0FCE90
/// @DnDArgument : "soundid" "serang"
/// @DnDSaveInfo : "soundid" "29f3b5c1-c1d5-4216-b8e4-ebdedc7441d0"
audio_play_sound(serang, 0, 0);

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 543726F9
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 481218FB
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "health"
health += -10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0224A9A6
/// @DnDArgument : "var" "health"
if(health == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 55ECF41E
	/// @DnDParent : 0224A9A6
	/// @DnDArgument : "room" "StartGame"
	/// @DnDSaveInfo : "room" "f781244d-f8f3-48a8-93d9-94d2acb231e6"
	room_goto(StartGame);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FA2C622
	/// @DnDParent : 0224A9A6
	/// @DnDArgument : "var" "score"
	score = 0;
}