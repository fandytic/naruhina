/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E6CFD01
/// @DnDArgument : "var" "jumplet"
if(jumplet == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3546C948
	/// @DnDParent : 0E6CFD01
	/// @DnDArgument : "speed" "-17"
	/// @DnDArgument : "type" "2"
	vspeed = -17;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DA9D67C
	/// @DnDParent : 0E6CFD01
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "jumplet"
	jumplet = 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 38C34CDE
	/// @DnDParent : 0E6CFD01
	/// @DnDArgument : "soundid" "jump"
	/// @DnDSaveInfo : "soundid" "1b369762-a75d-41cc-9f77-37b3696d2bd2"
	audio_play_sound(jump, 0, 0);
}