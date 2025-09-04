/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 616E390A
/// @DnDArgument : "key" "ord("D")"
var l616E390A_0;l616E390A_0 = keyboard_check(ord("D"));if (l616E390A_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 5D613349
	/// @DnDParent : 616E390A
	/// @DnDArgument : "direction" "-180"
	direction = -180;

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 101D4226
	/// @DnDParent : 616E390A
	/// @DnDArgument : "dir" "direction"
	/// @DnDArgument : "speed" "1"
	motion_add(direction, 1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4F18B22D
/// @DnDArgument : "key" "ord("A")"
var l4F18B22D_0;l4F18B22D_0 = keyboard_check(ord("A"));if (l4F18B22D_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 66B1A919
	/// @DnDParent : 4F18B22D
	/// @DnDArgument : "direction" "-180"
	direction = -180;

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 78214DAF
	/// @DnDParent : 4F18B22D
	/// @DnDArgument : "dir" "direction"
	/// @DnDArgument : "speed" "1"
	motion_add(direction, 1);}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 1A3172D9
/// @DnDArgument : "margin" "40"
move_wrap(1, 1, 40);