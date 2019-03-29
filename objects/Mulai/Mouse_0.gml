/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 3F88F180
audio_stop_all();

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 413ACA4E
room_goto_next();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76A4E8F1
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "health"
health = 100;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 46D390BE
/// @DnDArgument : "soundid" "click"
/// @DnDSaveInfo : "soundid" "25439689-f098-44b0-af7f-ef1b6adcd2a0"
audio_play_sound(click, 0, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1CD5A6CC
/// @DnDArgument : "soundid" "lvl1"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "69e57ab8-edb9-4283-81d6-73853d3e8fab"
audio_play_sound(lvl1, 0, 1);