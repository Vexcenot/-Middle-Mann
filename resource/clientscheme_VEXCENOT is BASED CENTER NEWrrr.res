"Scheme"
{
	"Colors"
	{
		"TanLight"				"239 228 195 255"
		"Black"					"46 43 42 255"
		"TransparentBlack"		"46 43 42 196"
		"TanDark"				"117 107 94 255"
		"StoreDarkTan"			"131 121 104 255"
		"TargetHealth"			"0 253 31 255"
		"TargetDamage"			"254 148 9 255"
		"ProgressOffWhite"		"251 235 202 255"
		"White"					"235 235 235 255"
		"HUDDeathWarning"		"254 148 9 255"
		"Gray"					"178 178 178 255"
		"HUDBlueTeamSolid"		"57 92 120 255"
		"HUDRedTeamSolid"		"157 49 47 255"
		"HudWhite"				"255 255 255 255"
		"Red"					"252 148 9 255"
		"CreditsGreen"			"94 150 49 255"
		"RedSolid"				"192 28 0 255"
		"HudOffWhite"			"200 187 161 255"
		"HudBlack"				"16 16 16 230"
		"TFOrange"				"145 73 59 255"
		"G_TeamBlue"			"101 121 140 210"
		"G_TeamBlueBG"			"58 78 89 255"
		"G_TeamRed"				"164 65 62 235"
		"G_TeamRedBG"			"97 29 29 255"
		"G_Shadow"				"0 0 0 250"
		"G_White"				"255 255 255 255"
	}
	"Borders"
	{
		"MainMenuHighlightBorder"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"callout_bubble"
			"src_corner_height"			"32"
			"src_corner_width"			"32"
			"draw_corner_width"			"8"
			"draw_corner_height"		"8"
		}
		"ReplayDefaultBorder"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"replay/panel_scalable_default"
			"src_corner_height"			"23"
			"src_corner_width"			"23"
			"draw_corner_width"			"7"
			"draw_corner_height"		"7"
		}
		"TFThinLineBorder"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"../hud/tournament_panel_brown"
			"src_corner_height"			"23"
			"src_corner_width"			"23"
			"draw_corner_width"			"0"
			"draw_corner_height"		"0"
		}
		"BlueTeamBorder"
		{
			"inset"		"0 0 1 1"
			"Left"
			{
				"1"
				{
					"color"			"HUDBlueTeam"
					"offset"		"0 1"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"HUDBlueTeam"
					"offset"		"1 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"HUDBlueTeam"
					"offset"		"0 0"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"			"HUDBlueTeam"
					"offset"		"0 0"
				}
			}
		}
		"RedTeamBorder"
		{
			"inset"		"0 0 1 1"
			"Left"
			{
				"1"
				{
					"color"			"HUDRedTeam"
					"offset"		"0 1"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"HUDRedTeam"
					"offset"		"1 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"HUDRedTeam"
					"offset"		"0 0"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"			"HUDRedTeam"
					"offset"		"0 0"
				}
			}
		}
		"TFFatLineBorder"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"../hud/color_panel_brown"
			"src_corner_height"			"23"
			"src_corner_width"			"23"
			"draw_corner_width"			"5"
			"draw_corner_height"		"5"
		}
		"TFFatLineBorderBlueBGOpaque"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"../hud/color_panel_blu_opaque"
			"src_corner_height"			"23"
			"src_corner_width"			"23"
			"draw_corner_width"			"5"
			"draw_corner_height"		"5"
		}
		"TFFatLineBorderClearBG"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"../hud/color_panel_clear"
			"src_corner_height"			"23"
			"src_corner_width"			"23"
			"draw_corner_width"			"5"
			"draw_corner_height"		"5"
		}
		"TFFatLineBorderRedBGOpaque"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"../hud/color_panel_red_opaque"
			"src_corner_height"			"23"
			"src_corner_width"			"23"
			"draw_corner_width"			"5"
			"draw_corner_height"		"5"
		}
		"MainMenuBGBorder"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"button_holder_central"
			"src_corner_height"			"32"
			"src_corner_width"			"32"
			"draw_corner_width"			"4"
			"draw_corner_height"		"4"
		}
		"G_TargetBorder"
		{
			"inset"		"0 0 0 0"
			"Left"
			{
				"1"
				{
					"color"			"G_GrayOutline"
					"offset"		"0 0"
				}
				"2"
				{
					"color"			"G_GrayOutline"
					"offset"		"1 1"
				}
				"3"
				{
					"color"			"G_Highlight"
					"offset"		"2 2"
				}
				"4"
				{
					"color"			"G_Highlight"
					"offset"		"3 3"
				}
				"5"
				{
					"color"			"G_Highlight"
					"offset"		"4 4"
				}
				"6"
				{
					"color"			"G_GrayOutline"
					"offset"		"5 5"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"G_GrayOutline"
					"offset"		"0 0"
				}
				"2"
				{
					"color"			"G_GrayOutline"
					"offset"		"1 1"
				}
				"3"
				{
					"color"			"G_Highlight"
					"offset"		"2 2"
				}
				"4"
				{
					"color"			"G_Highlight"
					"offset"		"3 3"
				}
				"5"
				{
					"color"			"G_Highlight"
					"offset"		"4 4"
				}
				"6"
				{
					"color"			"G_GrayOutline"
					"offset"		"5 5"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"G_GrayOutline"
					"offset"		"0 0"
				}
				"2"
				{
					"color"			"G_GrayOutline"
					"offset"		"1 1"
				}
				"3"
				{
					"color"			"G_Highlight"
					"offset"		"2 2"
				}
				"4"
				{
					"color"			"G_Highlight"
					"offset"		"3 3"
				}
				"5"
				{
					"color"			"G_Highlight"
					"offset"		"4 4"
				}
				"6"
				{
					"color"			"G_GrayOutline"
					"offset"		"5 5"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"			"G_GrayOutline"
					"offset"		"0 0"
				}
				"2"
				{
					"color"			"G_GrayOutline"
					"offset"		"1 1"
				}
				"3"
				{
					"color"			"G_Highlight"
					"offset"		"2 2"
				}
				"4"
				{
					"color"			"G_Highlight"
					"offset"		"3 3"
				}
				"5"
				{
					"color"			"G_Highlight"
					"offset"		"4 4"
				}
				"6"
				{
					"color"			"G_GrayOutline"
					"offset"		"5 5"
				}
			}
		}
	}
	"Fonts"
	{
		"HudFontMediumBoldDAMAGE"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"32"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallDAMAGE"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"				"TF2 Build"
				"tall"				"44"
				"tall_lodef"		"52"
				"weight"			"500"
				"additive"			"0"
				"antialias"			"1"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"TF2 Secondary" [$POSIX]
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"				"TF2"
				"tall"				"18"
				"tall_hidef"		"24"
				"tall_lodef"		"18"
				"weight"			"500"
				"additive"			"0"
				"antialias"			"1"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
			}
		}
		"HudFontMedium"
		{
			"1"
			{
				"name"				"TF2"
				"tall"				"23"
				"tall_lodef"		"28"
				"weight"			"500"
				"additive"			"0"
				"antialias"			"1"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"				"TF2 Secondary"
				"tall"				"14"
				"tall_lodef"		"16"
				"weight"			"500"
				"additive"			"0"
				"antialias"			"1"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
				"tall_disabled"		"16"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"			"TF2 Secondary"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"14"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"24"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"8"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"			"TF2 Secondary"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"FontBold20Outline"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"27"
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"FontBold21Outline"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"38"
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"FontBold20Shadow"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"20"
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallerBold"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"				"TF2"
				"tall"				"16"
				"tall_hidef"		"22"
				"tall_lodef"		"22"
				"weight"			"500"
				"additive"			"0"
				"antialias"			"1"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"TF2 Secondary" [$POSIX]
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"			"TF2 Secondary"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"TF2 Secondary"
				"tall"			"13"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"TF2 Secondary"
				"tall"			"14"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"TF2 Secondary"
				"tall"			"20"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"TF2 Secondary"
				"tall"			"22"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
			"6"
			{
				"name"			"Arial"
				"tall"			"12"
				"range"			"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"HudFontMediumShadow"
		{
			"1"
			{
				"name"				"TF2 Build"
				"tall"				"22"
				"wide"				"22"
				"tall_lodef"		"28"
				"weight"			"500"
				"additive"			"1"
				"antialias"			"1"
				"dropshadow"		"1"
			}
		}
		"TFFontSmall"
		{
			"1"
			{
				"name"				"TF2 Secondary"
				"tall"				"8"
				"tall_hidef"		"10"
				"tall_lodef"		"12"
				"weight"			"0"
				"additive"			"1"
				"antialias"			"1"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
			}
		}
		"Default"
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"480 599"
				"additive"		"0"
				"antialias"		"1"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"13" [$WIN32]
				"tall"			"20" [$X360]
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"20"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"24"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
			"6"
			{
				"name"			"Verdana"
				"tall"			"12"
				"range"			"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"			"Arial"
				"tall"			"12"
				"range"			"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"				"FuturaStd-Heavy"
				"tall"				"18"
				"tall_hidef"		"24"
				"tall_lodef"		"20"
				"weight"			"500"
				"additive"			"0"
				"antialias"			"1"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
			}
		}
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"30"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"Fucky"
		{
			"1"
			{
				"name"			"TF2 Secondary"
				"tall"			"30"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"			"TF2"
				"tall"			"15"
				"weight"		"700"
				"antialias"		"1"
				"yres"			"1 599"
				"range"			"0x0000 0x017F"
				"additive"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"			"TF2"
				"tall"			"15" [$WIN32]
				"tall"			"21" [$X360]
				"weight"		"700"
				"antialias"		"1"
				"yres"			"600 767"
				"range"			"0x0000 0x017F"
				"additive"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"			"TF2"
				"tall"			"18"
				"weight"		"900"
				"antialias"		"1"
				"yres"			"768 1023"
				"range"			"0x0000 0x017F"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
			"4"
			{
				"name"			"TF2"
				"tall"			"21"
				"weight"		"900"
				"antialias"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
			"5"
			{
				"name"			"TF2"
				"tall"			"24"
				"weight"		"1000"
				"antialias"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"				"TF2 Secondary"
				"tall"				"34"
				"tall_hidef"		"38"
				"tall_lodef"		"38"
				"weight"			"500"
				"range"				"0x0000 0x007F"
				"antialias"			"1"
				"additive"			"0"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"				"TF2"
				"tall"				"52"
				"tall_lodef"		"80"
				"range"				"0x0000 0x00FF"
				"weight"			"400"
				"yres"				"1 599"
				"antialias"			"1"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
				"tall_disabled"		"80"
			}
			"2"
			{
				"name"				"TF2"
				"tall"				"72"
				"tall_hidef"		"120"
				"range"				"0x0000 0x00FF"
				"weight"			"400"
				"yres"				"600 767"
				"antialias"			"1"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
				"tall_disabled"		"120"
			}
			"3"
			{
				"name"			"TF2"
				"tall"			"100"
				"range"			"0x0000 0x00FF"
				"weight"		"400"
				"yres"			"768 1023"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
			"4"
			{
				"name"			"TF2"
				"tall"			"140"
				"range"			"0x0000 0x00FF"
				"weight"		"400"
				"yres"			"1024 1199"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
			"5"
			{
				"name"			"TF2"
				"tall"			"180"
				"range"			"0x0000 0x00FF"
				"weight"		"400"
				"yres"			"1200 10000"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"ChalkboardText2"
		{
			"1"
			{
				"name"				"TF2 Professor"
				"tall"				"14" [!$OSX]
				"tall"				"15" [$OSX]
				"tall_lodef"		"32"
				"tall_hidef"		"32"
				"antialias"			"1"
				"custom"			"1" [$OSX]
				"weight"			"600"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"			"TF2 Secondary"
				"tall"			"18"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"TF2 Secondary"
				"tall"			"21"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"TF2 Secondary"
				"tall"			"22"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"TF2 Secondary"
				"tall"			"28"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"TF2 Secondary"
				"tall"			"30"
				"weight"		"900"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
			"6"
			{
				"name"			"TF2 Secondary"
				"tall"			"20"
				"range"			"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"			"Arial"
				"tall"			"20"
				"range"			"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"			"FuturaStd-Heavy"
				"tall"			"20"
				"weight"		"500"
				"range"			"0x0000 0x007F"
				"antialias"		"1"
				"additive"		"0"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"GameUIButtons"
		{
			"1"
			{
				"bitmap"			"1"
				"name"				"Buttons"
				"scalex"			"0.5"
				"scalex_lodef"		"0.75"
				"scaley"			"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"			"TF2 Secondary"
				"tall"			"9"
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"			"TF2 Secondary"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"TF2 Secondary"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"TF2 Secondary"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"TF2 Secondary"
				"tall"			"14"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"TF2 Secondary"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}
		"TFFontMedium"
		{
			"1"
			{
				"name"				"TF2 Secondary"
				"tall"				"9"
				"tall_hidef"		"10"
				"tall_lodef"		"16"
				"weight"			"400"
				"additive"			"0"
				"antialias"			"1"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
			}
		}
		"HudFontMediumBoldsmaller"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"23"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"				"Nimbus Sans L Regular"
				"tall"				"9"
				"tall_hidef"		"12"
				"tall_lodef"		"14"
				"weight"			"400"
				"additive"			"0"
				"antialias"			"1"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
				"tall_disabled"		"10"
				"tall_disabled"		"14"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"				"TF2"
				"tall"				"24"
				"tall_lodef"		"80"
				"weight"			"500"
				"additive"			"0"
				"antialias"			"1"
				"yres"				"480 599"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
				"tall_disabled"		"80"
			}
			"2"
			{
				"name"				"TF2"
				"tall"				"32"
				"tall_hidef"		"120"
				"weight"			"500"
				"additive"			"0"
				"antialias"			"1"
				"yres"				"600 767"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
				"tall_disabled"		"120"
			}
			"3"
			{
				"name"			"TF2"
				"tall"			"44"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"yres"			"768 1023"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
			"4"
			{
				"name"			"TF2"
				"tall"			"48"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"yres"			"1024 1199"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
			"5"
			{
				"name"			"TF2"
				"tall"			"52"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"yres"			"1200 10000"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"18"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"			"TF2 Secondary"
				"tall"			"6"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"			"TF2 Secondary"
				"tall"			"14"
				"weight"		"400"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"			"TF2 Secondary"
				"tall"			"14"
				"weight"		"400"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"			"TF2"
				"tall"			"36"
				"weight"		"500"
				"range"			"0x0000 0x007F"
				"antialias"		"1"
				"additive"		"0"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"			"TF2 Secondary"
				"tall"			"20"
				"weight"		"400"
				"additive"		"0"
				"antialias"		"1"
				"name"			"Segoe UI" [$WINDOWS]
				"name"			"Helvetica" [$POSIX]
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"				"TF2 Secondary"
				"tall"				"8"
				"tall_hidef"		"7"
				"weight"			"500"
				"additive"			"0"
				"antialias"			"1"
				"name"				"Segoe UI" [$WINDOWS]
				"name"				"Helvetica" [$POSIX]
			}
		}
		"G_FontMedium"
		{
			"1"
			{
				"name"			"ToonHUD Montserrat" [$WINDOWS]
				"name"			"ToonHUD Montserrat" [!$WINDOWS]
				"tall"			"35" [$WINDOWS]
				"tall"			"20" [!$WINDOWS]
				"weight"		"0"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"G_FontSmall"
		{
			"1"
			{
				"name"			"ToonHUD Montserrat" [$WINDOWS]
				"name"			"ToonHUD Montserrat" [!$WINDOWS]
				"tall"			"13" [$WINDOWS]
				"tall"			"14" [!$WINDOWS]
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"TF2 Icons"
		{
			"1"
			{
				"name"										"TF2 Icons"
				"tall"										"16"
				"antialias"									"1"
			}
		}
		"TF2 Icons18"
		{
			"1"
			{
				"name"										"TF2 Icons"
				"tall"										"18"
				"antialias"									"1"
			}
		}
		"TF2 Icons20"
		{
			"1"
			{
				"name"										"TF2 Icons"
				"tall"										"20"
				"antialias"									"1"
			}
		}
	}
	"CustomFontFiles"
	{
		"8"
		{
			"font"		"resource/fonts/TF2.ttf"
			"name"		"TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"9"
		{
			"font"		"resource/fonts/TF2Secondary.ttf"
			"name"		"TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"10"
		{
			"font"		"resource/fonts/TF2Build.ttf"
			"name"		"TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"11"
		{
			"font"		"resource/fonts/FuturaStd-Heavy.otf"
			"name"		"FuturaStd-Heavy"
		}
		"12"
		{
			"font"		"resource/fonts/nimbus.ttf"
			"name"		"Nimbus Sans L Regular"
		}
		"13"
		{
			"font"		"resource/fonts/ToonHUD Montserrat.ttf"
			"name"		"ToonHUD Montserrat"
		}
		"14"
		{
			"font"		"resource/fonts/TF2 Icons.ttf"
			"name"		"TF2 Icons"
		}
	}
}
