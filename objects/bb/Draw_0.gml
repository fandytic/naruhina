/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 4479AA30
/// @DnDArgument : "x1" "camera_get_view_x(view_camera)+0"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "camera_get_view_y(view_camera)+0"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "camera_get_view_x(view_camera)+100"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "camera_get_view_y(view_camera)+30"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "health"
/// @DnDArgument : "backcol" "$FF0000FF"
/// @DnDArgument : "mincol" "$FF5EECFF"
/// @DnDArgument : "maxcol" "$FF00FF0C"
draw_healthbar(x + camera_get_view_x(view_camera)+0, y + camera_get_view_y(view_camera)+0, x + camera_get_view_x(view_camera)+100, y + camera_get_view_y(view_camera)+30, health, $FF0000FF & $FFFFFF, $FF5EECFF & $FFFFFF, $FF00FF0C & $FFFFFF, 1, (($FF0000FF>>24) != 0), (($FFFFFFFF>>24) != 0));