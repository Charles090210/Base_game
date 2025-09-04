/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 27559D8F
/// @DnDArgument : "times" "2"
repeat(2){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4DF42595
	/// @DnDParent : 27559D8F
	/// @DnDArgument : "var" "enemy_x"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "max" "800"
	var enemy_x = (random_range(0, 800));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6CB2BB12
	/// @DnDParent : 27559D8F
	/// @DnDArgument : "var" "enemy_y"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "max" "800"
	var enemy_y = (random_range(0, 800));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 78AEF473
	/// @DnDParent : 27559D8F
	/// @DnDArgument : "xpos" "enemy_x"
	/// @DnDArgument : "ypos" "enemy_y"
	/// @DnDArgument : "objectid" "obj_enemy"
	/// @DnDSaveInfo : "objectid" "obj_enemy"
	instance_create_layer(enemy_x, enemy_y, "Instances", obj_enemy);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 74930DE6
instance_destroy();