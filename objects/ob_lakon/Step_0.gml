/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 589A2D84
/// @DnDArgument : "var" "health"
if(health == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 48D00A18
	/// @DnDParent : 589A2D84
	/// @DnDArgument : "room" "StartGame"
	/// @DnDSaveInfo : "room" "f781244d-f8f3-48a8-93d9-94d2acb231e6"
	room_goto(StartGame);
}