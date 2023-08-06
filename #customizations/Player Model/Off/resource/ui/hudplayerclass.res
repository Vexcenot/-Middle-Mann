"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"c-274"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"0"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"9999"
		"ypos"			"r138"
		"zpos"			"2"
		"wide"			"90"
		"wide_minbad"	"37"
		"tall"			"90"
		"tall_minbad"	"37"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"		[$WIN32]
		"xpos_minbad"	"-5"	[$WIN32]
		"ypos"			"r47"	[$WIN32]
		"ypos_minbad"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"2"
		"wide"			"55"
		"wide_minbad"	"27"
		"tall"			"55"
		"tall_minbad"	"27"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		"xpos_minbad"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minbad"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"7"
		"wide"			"55"
		"wide_minbad"	"27"
		"tall"			"55"
		"tall_minbad"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"-1"		[$WIN32]
		"xpos_minbad"	"-10"		[$WIN32]
		"ypos"			"9999"	[$WIN32]
		"ypos_minbad"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"
		"xpos_minbad"	"-15"
		"ypos"			"r50"
		"ypos_minbad"		"r40"
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
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
				"angles_x"		"-4"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"165"
				"origin_y"		"20"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"40"
				"angles_x"		"-6"
				"angles_y"		"240"
				"angles_z"		"0"
				"origin_x"		"205"
				"origin_y"		"18"
				"origin_z"		"-92"
			}
			"Soldier"
			{
				"fov"			"40"
				"angles_x"		"-6"
				"angles_y"		"216"
				"angles_z"		"0"
				"origin_x"		"205"
				"origin_y"		"20"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"40"
				"angles_x"		"-14"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"14"
				"origin_z"		"-90"

			}
			"Medic"
			{
				"fov"			"40"
				"angles_x"		"-6"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"195"
				"origin_y"		"16"
				"origin_z"		"-92"
			}
			"Heavy"
			{
				"fov"			"40"
				"angles_x"		"0"
				"angles_y"		"240"
				"angles_z"		"0"
				"origin_x"		"225"
				"origin_y"		"24"
				"origin_z"		"-100"
			}
			"Pyro"
			{
				"fov"			"40"
				"angles_x"		"-2"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"205"
				"origin_y"		"22"
				"origin_z"		"-88"
			}
			"Spy"
			{
				"fov"			"40"
				"angles_x"		"-6"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"195"
				"origin_y"		"20"
				"origin_z"		"-94"
			}
			"Engineer"
			{
				"fov"			"40"
				"angles_x"		"-8"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"16"
				"origin_z"		"-84"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"120"
		"ypos"					"r110"
		"zpos"					"-10"
		"wide"					"500"
		"tall"	 				"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minbad"			"0"
			"ypos"					"0"
			"ypos_minbad"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_minbad"			"f0"
			"tall"	 				"f0"
			"tall_minbad"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2_lodef"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3_lodef"		"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"font_minbad"		"TFFontMedium"
			"xpos"				"5"
			"xpos_minbad"		"5"
			"ypos"				"3"
			"ypos_minbad"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minbad"		"f0"
			"tall"	 			"f0"
			"tall_minbad"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font_minbad"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minbad"		"6"
			"ypos"				"p0.12"
			"ypos_minbad"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minbad"		"f0"
			"tall"	 			"f0"
			"tall_minbad"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font_minbad"		"TFFontSmall"
			"xpos"				"5"
			"xpos_minbad"		"5"
			"ypos"				"12"
			"ypos_minbad"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minbad"		"f0"
			"tall"	 			"f0"
			"tall_minbad"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}