"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"xpos"			"-90"
	}
"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r300"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"40"
				"angles_x"		"-18"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"165"
				"origin_y"		"20"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"40"
				"angles_x"		"-18"
				"angles_y"		"225"
				"angles_z"		"0"
				"origin_x"		"205"
				"origin_y"		"24"
				"origin_z"		"-92"
			}
			"Soldier"
			{
				"fov"			"40"
				"angles_x"		"-12"
				"angles_y"		"216"
				"angles_z"		"0"
				"origin_x"		"205"
				"origin_y"		"30"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"39"
				"angles_x"		"-25"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"19"
				"origin_z"		"-87"

			}
			"Medic"
			{
				"fov"			"39"
				"angles_x"		"-18"
				"angles_y"		"235"
				"angles_z"		"0"
				"origin_x"		"195"
				"origin_y"		"18"
				"origin_z"		"-90"
			}
			"Heavy"
			{
				"fov"			"40"
				"angles_x"		"-18"
				"angles_y"		"240"
				"angles_z"		"0"
				"origin_x"		"225"
				"origin_y"		"24"
				"origin_z"		"-95"
			}
			"Pyro"
			{
				"fov"			"40"
				"angles_x"		"-15"
				"angles_y"		"226"
				"angles_y"		"227"
				"angles_z"		"0"
				"origin_x"		"205"
				"origin_y"		"30"
				"origin_z"		"-86"
			}
			"Spy"
			{
				"fov"			"38"
				"angles_x"		"-20"
				"angles_y"		"218"
				"angles_z"		"0"
				"origin_x"		"195"
				"origin_y"		"25"
				"origin_z"		"-91"
			}
			"Engineer"
			{
				"fov"			"40"
				"angles_x"		"-24"
				"angles_y"		"223"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"20"
				"origin_z"		"-84"
			}
		}
	}
}
