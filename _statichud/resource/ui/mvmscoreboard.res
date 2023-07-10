"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"-8"
		"ypos_minmode"		"2"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"u12"
		"labelText"		"%popfile%"
		"textAlignment"	"center"
		"xpos"			"-2"
		"ypos"			"25"
		"wide"			"150"
		"tall"			"20"
		"fgcolor"		"shWhite"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"450"
		"ypos"			"20"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"u12"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"10"
			"fgcolor"		"tanlight"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"HudFontSmallBold"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"9"
			"wide"			"150"
			"tall"			"10"
			"fgcolor"		"tanlight"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"35"
		"ypos"			"59"
		"zpos"			"-1"
		"wide"			"525"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/tournament_panel_brown"
		
		"scaleImage"		"1"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"PlayerListBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerListBG"
		"xpos"			"35"
		"ypos"			"59"
		"zpos"			"-1"
		"wide"			"525"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"

		"fillcolor"		"shBlackOpacity"
		"border"		"shBorderBlackLine"
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"35"
		"ypos"			"64"
		"wide"			"525"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"1"
		"linespacing"	"15"
		"textcolor"		"White"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"100"
		"ypos"			"211"
		"wide"			"400"
		"tall"			"205"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		"CreditStatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CreditStatsBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fillcolor"		"shBlackOpacity"
			"border"		"shBorderBlackLine"
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"tbf14"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"100"
			"tall"			"25"
			"fgcolor"		"shWhite"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"8"
			"ypos"			"20"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"208"
			"ypos"			"20"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"8"
			"ypos"			"65"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"208"
			"ypos"			"65"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
}
