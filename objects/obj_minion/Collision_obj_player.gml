/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6FD6D2AB
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.collision"
global.collision += 1;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 40A35B7E
/// @DnDArgument : "var" "enemy_x"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "max" "800"
var enemy_x = (random_range(0, 800));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7F6320FF
/// @DnDArgument : "var" "enemy_y"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "max" "800"
var enemy_y = (random_range(0, 800));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7F16B0BB
/// @DnDArgument : "xpos" "enemy_x"
/// @DnDArgument : "ypos" "enemy_y"
/// @DnDArgument : "objectid" "obj_enemy"
/// @DnDSaveInfo : "objectid" "obj_enemy"
instance_create_layer(enemy_x, enemy_y, "Instances", obj_enemy);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C45B83B
instance_destroy();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 55B3E0B0
/// @DnDArgument : "var" "minion_x"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "max" "800"
var minion_x = (random_range(0, 800));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 37021C70
/// @DnDArgument : "var" "minion_y"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "max" "800"
var minion_y = (random_range(0, 800));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 50A9FC84
/// @DnDArgument : "xpos" "minion_x"
/// @DnDArgument : "ypos" "minion_y"
/// @DnDArgument : "objectid" "obj_minion"
/// @DnDSaveInfo : "objectid" "obj_minion"
instance_create_layer(minion_x, minion_y, "Instances", obj_minion);