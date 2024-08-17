"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"16"
		"xpos_minmode"		"16"
		"xpos_hidef"		"16"
		"xpos_lodef"		"16"
		"ypos"				"9"
		"zpos"				"2"
		"wide"				"78"
		"wide_minmode"		"78"
		"wide_lodef"		"78"
		"tall"				"33"
		"tall_minmode"		"33"
		"tall_lodef"		"33"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	

		if_match
		{
			"visible"	"0"
		}
	}
	"BetterOutline"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"BetterOutline"
		"xpos"				"16"
		"xpos_minmode"		"16"
		"xpos_hidef"		"16"
		"xpos_lodef"		"16"
		"ypos"				"9"
		"zpos"				"3"
		"wide"				"78"
		"wide_minmode"		"78"
		"wide_lodef"		"78"
		"tall"				"33"
		"tall_minmode"		"33"
		"tall_lodef"		"33"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/objectives_timepanel_bg_outline"
		"scaleImage"		"1"	
		
		if_match
		{
			"visible"	"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"VerticalLine"
		"xpos"				"52"
		"ypos"				"9"
		"zpos"				"4"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/vertical_line"
		"scaleImage"		"1"	
		
		if_match
		{
			"visible"	"0"
		}
	}
	"BlackShade"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlackShade"
		"xpos"				"67"
		"ypos"				"13"
		"zpos"				"3"
		"wide"				"22"
		"tall"				"24"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 98"
		"PaintBackgroundType"	"2"
		
		if_match
		{
			"visible"	"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"				"TimePanelProgressBar"
		"xpos"					"69"
		"xpos_hidef"			"69"
		"xpos_lodef"			"69"
		"ypos"					"15"
		"ypos_hidef"			"15"
		"ypos_lodef"			"15"
		"zpos"					"4"	
		"wide"					"20"
		"wide_lodef"			"20"
		"tall"					"20"
		"tall_lodef"			"20"	
		"visible"				"1"
		"visible_minmode"		"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_match
		{
			"visible"			"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"1"
		"xpos_hidef"		"1"
		"xpos_lodef"		"1"
		"ypos"				"44"
		"ypos_minmode"		"44"
		"ypos_hidef"		"44"
		"ypos_lodef"		"44"
		"zpos"				"5"
		"wide"				"108"
		"wide_hidef"		"108"
		"wide_lodef"		"108"
		"tall"				"19"
		"tall_hidef"		"19"
		"tall_lodef"		"19"
		"visible"			"0"
		"enabled"			"1"
		"border"			"TFFatLineBorder"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"HudFontSmallest"
		"font_hidef"		"HudFontSmallest"
		"font_lodef"		"HudFontSmallest"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"1"
			"ypos"					"34"
			"ypos_minmode"			"34"
			"wide"					"p1"
			"font"					"HudFontSmallest"
			"font_hidef"			"HudFontSmallest"
			"font_lodef"			"HudFontSmallest"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"xpos"				"16"	[$WIN32]
		"xpos"				"11"	[$X360]
		"ypos"				"31"
		"ypos_hidef"		"-100"	//off-screen
		"ypos_lodef"		"-100"	//off-screen
		"zpos"				"1"
		"wide"				"0"
		"tall"				"20"
		"tall_minmode"		"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"			"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"16"
		"xpos_hidef"		"16"
		"xpos_lodef"		"16"
		"ypos"				"43"
		"ypos_minmode"		"43"
		"ypos_hidef"		"43"
		"ypos_lodef"		"43"
		"zpos"				"5"
		"wide"				"78"
		"wide_hidef"		"78"
		"wide_lodef"		"78"
		"tall"				"19"
		"tall_hidef"		"19"
		"tall_lodef"		"19"
		"visible"			"0"
		"enabled"			"1"
		"border"			"TFFatLineBorder"
		"labelText"			"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"HudFontSmallestBold"
		"font_hidef"		"HudFontSmallestBold"
		"font_lodef"		"HudFontSmallestBold"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"1"
			"ypos"					"33"
			"ypos_minmode"			"33"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"16"	[$WIN32]
		"xpos"				"11"	[$X360]
		"ypos"				"31"
		"ypos_hidef"		"-100"	//off-screen
		"ypos_lodef"		"-100"	//off-screen
		"zpos"				"1"
		"wide"				"0"
		"tall"				"20"
		"tall_minmode"		"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"			"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"1"
		"xpos_hidef"		"1"
		"xpos_lodef"		"1"
		"ypos"				"43"
		"ypos_minmode"		"43"
		"ypos_hidef"		"43"
		"ypos_lodef"		"43"
		"zpos"				"5"
		"wide"				"108"
		"wide_hidef"		"108"
		"wide_lodef"		"108"
		"tall"				"19"
		"tall_hidef"		"19"
		"tall_lodef"		"19"
		"visible"			"0"
		"enabled"			"1"
		"border"			"TFFatLineBorder"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"HudFontSmallestBold"
		"font_hidef"		"HudFontSmallestBold"
		"font_lodef"		"HudFontSmallestBold"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"1"
			"ypos"					"33"
			"ypos_minmode"			"33"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"16"	[$WIN32]
		"xpos"				"11"	[$X360]
		"ypos"				"31"
		"ypos_hidef"		"-100"	//off-screen
		"ypos_lodef"		"-100"	//off-screen
		"zpos"				"1"
		"wide"				"0"
		"tall"				"20"
		"tall_minmode"		"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"			"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"1"
		"xpos_hidef"		"1"
		"xpos_lodef"		"1"
		"ypos"				"43"
		"ypos_minmode"		"43"
		"ypos_hidef"		"43"
		"ypos_lodef"		"43"
		"zpos"				"5"
		"wide"				"108"
		"wide_hidef"		"108"
		"wide_lodef"		"108"
		"tall"				"19"
		"tall_hidef"		"19"
		"tall_lodef"		"19"
		"visible"			"0"
		"enabled"			"1"
		"border"			"TFFatLineBorder"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font_minmode"		"HudFontSmallest"
		"font"				"HudFontSmallest"
		"font_hidef"		"HudFontSmallest"
		"font_lodef"		"HudFontSmallest"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"1"
			"ypos"					"33"
			"ypos_minmode"			"33"
			"wide"					"p1"
			"font"					"HudFontSmallest"
			"font_hidef"			"HudFontSmallest"
			"font_lodef"			"HudFontSmallest"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"16"	[$WIN32]
		"xpos"				"11"	[$X360]
		"ypos"				"31"
		"ypos_hidef"		"-100"	//off-screen
		"ypos_lodef"		"-100"	//off-screen
		"zpos"				"1"
		"wide"				"0"
		"tall"				"20"
		"tall_minmode"		"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLimitLabel"
		"xpos"				"1"
		"xpos_hidef"		"1"
		"xpos_lodef"		"1"
		"ypos"				"43"
		"ypos_minmode"		"43"
		"ypos_hidef"		"43"
		"ypos_lodef"		"43"
		"zpos"				"5"
		"wide"				"108"
		"wide_hidef"		"108"
		"wide_lodef"		"108"
		"tall"				"19"
		"tall_hidef"		"19"
		"tall_lodef"		"19"
		"visible"			"0"
		"enabled"			"1"
		"border"			"TFFatLineBorder"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font_minmode"		"HudFontSmallest"
		"font"				"HudFontSmallest"
		"font_hidef"		"HudFontSmallest"
		"font_lodef"		"HudFontSmallest"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"1"
			"ypos"					"33"
			"ypos_minmode"			"33"
			"wide"					"p1"
			"font"					"HudFontSmallest"
			"font_hidef"			"HudFontSmallest"
			"font_lodef"			"HudFontSmallest"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ServerTimeLimitLabelBG"
		"xpos"				"16"	[$WIN32]
		"xpos"				"11"	[$X360]
		"ypos"				"31"
		"ypos_hidef"		"-100"	//off-screen
		"ypos_lodef"		"-100"	//off-screen
		"zpos"				"1"
		"wide"				"0"
		"tall"				"20"
		"tall_minmode"		"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"
		
		if_match
		{
			"wide"			"0"
		}	
	}
}
