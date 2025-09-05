/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 616E390A
/// @DnDArgument : "key" "ord("D")"
var l616E390A_0;l616E390A_0 = keyboard_check(ord("D"));if (l616E390A_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 5D613349
	/// @DnDParent : 616E390A
	direction = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78829E3F
	/// @DnDParent : 616E390A
	/// @DnDArgument : "expr" "90"
	/// @DnDArgument : "var" "image_angle"
	image_angle = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 595E4DCB
	/// @DnDParent : 616E390A
	/// @DnDArgument : "speed" "0.1"
	/// @DnDArgument : "speed_relative" "1"
	speed += 0.1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4F18B22D
/// @DnDArgument : "key" "ord("A")"
var l4F18B22D_0;l4F18B22D_0 = keyboard_check(ord("A"));if (l4F18B22D_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 2BF21079
	/// @DnDParent : 4F18B22D
	direction = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64A14279
	/// @DnDParent : 4F18B22D
	/// @DnDArgument : "expr" "-90"
	/// @DnDArgument : "var" "image_angle"
	image_angle = -90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2E66AB86
	/// @DnDParent : 4F18B22D
	/// @DnDArgument : "speed" "-0.1"
	/// @DnDArgument : "speed_relative" "1"
	speed += -0.1;}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 1A3172D9
/// @DnDArgument : "margin" "40"
move_wrap(1, 1, 40);