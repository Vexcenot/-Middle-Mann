"Resource/UI/ObjectiveStatusEscort.res"
//this da shit
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-209"
		"ypos"				"r145"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"			"r20"
			"tall"			"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"120"
		"ypos"			"123"
		"zpos"			"0"
		"wide"			"175"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track_neutral_opaque"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
				"xpos"			"112"
			"ypos"			"118"
			"zpos"			"3"
			"tall"			"4"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"122"
			"tall"			"6"
			"image"			"../hud/cart_track_neutral_opaque"
		}	
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"112"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"175"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"

		
		"if_multiple_trains"
		{
			"ypos"		"118"
			"zpos"		"6"
			"tall"		"5"
			"visible"	"1"
		}
	}
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"109"
		"ypos"			"116"
		"zpos"			"1"
		"wide"			"21"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"		"../hud/cart_home_red"
		}
		
		"if_multiple_trains"
		{
			"xpos"		"103"
			"zpos"		"5"
			"wide"		"18"
			"tall"		"23"
			"image"		"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"		"111"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"		"111"
		}
		
		"if_multiple_trains_red"
		{
			"image"		"../hud/cart_home_red"
		}
		
		"if_multiple_trains_blue"
		{
			"image"		"../hud/cart_home_blue"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"65"		
		"ypos"			"116"		
		"zpos"			"2"
		"wide"			"18"		
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	

		"if_multiple_trains"
		{
			"xpos"		"61"
			"ypos"		"114"
			"zpos"		"5"	
			"wide"		"12"
			"tall"		"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"52"		
		"tall"			"75"		
		"visible"		"1"
		"enabled"		"1"
		
		"if_multiple_trains"
		{
			"ypos"		"48"
			"zpos"		"8"
			"wide"		"52"
			"tall"		"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"		
			"font"			"ItemFontAttribSmall"		
			"xpos"			"22"			
			"ypos"			"59"			
			"zpos"			"2"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"		"ItemFontAttribSmall"
				"xpos"		"21"
				"wide"		"11"
				"tall"		"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"		"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"		"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"12"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"27"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"		"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"		"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"		"13"
				"ypos"		"46"
				"wide"		"25"
				"tall"		"25"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"		"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"		"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"		"14"
				"ypos"		"73"
				"wide"		"25"
				"tall"		"25"
			}			
		}
		"SolarProgressBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SolarProgressBar"	
			"xpos"			"0"			
			"ypos"			"72"
			"zpos"			"2"
			"wide"			"420"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"1"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"1"
			"labelText"		""
			"fillcolor"			"161 161 161 255"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"fillcolor"			"TanLight"
			}	
			
			"if_team_red"
			{
				"fillcolor"			"TanLight"
			}		
		}
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"1"
			"ypos"			"45"
			"zpos"			"0"
			"wide"			"49"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"		"2"
				"ypos"		"72"
				"wide"		"49"
				"tall"		"24"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"22"
			"ypos"			"60"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"		"22"
				"wide"		"8"
				"tall"		"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"		"55"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"		"82"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"21"
			"ypos"			"59"
			"zpos"			"3"
			"wide"			"4"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"		"20"
				"wide"		"5"
				"tall"		"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"		"54"
			}	
			
			"if_multiple_trains_bottom"
			{
							"xpos"		"21"
				"ypos"		"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"ItemFontAttribSmall"
			"xpos"			"25"
			"ypos"			"59"
			"zpos"			"4"
			"wide"			"20"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"		"ItemFontAttribSmall"
				"xpos"		"25"
				"wide"		"30"
				"tall"		"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"		"53"
			}										
			
			"if_multiple_trains_bottom"
			{
							"xpos"		"26"
				"ypos"		"80"
			}
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"22"
			"ypos"			"60"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"		"22"
				"wide"		"8"
				"tall"		"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"		"55"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"		"82"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9"
			"ypos"				"8"			
			"zpos"				"20"
			"wide"				"65"			
			"tall"				"42"			
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"65"			
				"tall"			"42"			
			}	
			
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"35"				
				"tall"				"42"
				"visible"			"0"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultVerySmall"
				"xpos"				"-4"
				"ypos"				"3"
				"zpos"				"23"
				"wide"				"44"
				"tall"				"30"
				"autoResize"		"1"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"5"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"-1"
				"ypos"				"0"	
				"zpos"				"1"
				"wide"				"37"
				"tall"				"37"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 0 0 255"//"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"-1"
					"ypos"			"0"			
					"wide"			"37"			
					"tall"			"37"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"7"
				"ypos"			"18"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"		"6"
					"ypos"		"17"			
					"wide"		"20"			
					"tall"		"20"			
				}			
			}			
		}
	}
}
