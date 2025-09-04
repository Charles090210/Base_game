/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 52BD3DD5
/// @DnDArgument : "key" "ord("D")"
var l52BD3DD5_0;l52BD3DD5_0 = keyboard_check_pressed(ord("D"));if (l52BD3DD5_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 101D4226
	/// @DnDParent : 52BD3DD5
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "4"
	motion_add(image_angle, 4);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7F8AAF68
/// @DnDArgument : "key" "ord("A")"
var l7F8AAF68_0;l7F8AAF68_0 = keyboard_check_pressed(ord("A"));if (l7F8AAF68_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 78214DAF
	/// @DnDParent : 7F8AAF68
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "-4"
	motion_add(image_angle, -4);}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 1A3172D9
/// @DnDArgument : "margin" "40"
move_wrap(1, 1, 40);