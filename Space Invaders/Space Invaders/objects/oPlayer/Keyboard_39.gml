/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 26275DED
/// @DnDArgument : "x" "movement_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oGround"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "69ba24c7-ec59-477c-b9a2-1134c630a132"
var l26275DED_0 = instance_place(x + movement_speed, y + 0, oGround);
if (!(l26275DED_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 24DB5D03
	/// @DnDParent : 26275DED
	/// @DnDArgument : "x" "movement_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += movement_speed;
}