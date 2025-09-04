/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 03F59012
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75554F3E
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "image_angle"
image_angle = direction;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1CD3ADFD
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "speed"
speed = 3;