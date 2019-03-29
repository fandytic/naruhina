/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7C03BDA7
/// @DnDArgument : "x" "camera_get_view_x(view_camera)+10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "camera_get_view_y(view_camera)"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(x + camera_get_view_x(view_camera)+10, y + camera_get_view_y(view_camera), string("Score: ") + string(score));