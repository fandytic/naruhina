/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 44754A00
/// @DnDArgument : "soundid" "coin"
/// @DnDSaveInfo : "soundid" "25ed86b2-a667-4227-b65d-26a9b51369ef"
audio_play_sound(coin, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 527FB8B8
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A8248F8
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 10;