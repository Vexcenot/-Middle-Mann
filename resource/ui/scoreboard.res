"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"xpos_//minmode"  "0"
		"ypos"			"31"
		"wide"			"600"
		"wide_//minmode"  "f0"
		"tall"			"448"
		"tall_//minmode"	"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"18"
		"medal_width_//minmode"		"17"	
		"avatar_width"		"63"
		"avatar_width_//minmode"		"60"
		"spacer"			"5"
		"paintbackgroundtype" "2"
		"name_width"		"118"
		"name_width_short"	"85"
		"nemesis_width"		"22"
		"class_width"		"25"
		"score_width"		"28"
		"ping_width"		"25"
		"stats_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width" "12"

	}
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"11"
		"ypos"			"-1"
		"zpos"			"20"
		"wide"			"80"
		"tall"			"80"
		"paintbackgroundtype" "2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		"wide_//minmode"			"64"
		"tall_//minmode"			"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"paintbackgroundtype" "2"
		"tall"			"0" //45
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"0" //49
		"paintbackgroundtype" "2"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
		"BlueScoreBG2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBG2"
		"xpos"			"2"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"298"
		"tall"			"52"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_//minmode"		"0"
		"paintbackgroundtype" "2"
		"enabled"		"1"
		"scaleimage"	"1"
		"image"		"../hud/objectives_timepanel_blue_bg"
		"tabPosition"	"0"	
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		"$alpha"            "1"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"

                
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"BlueScoreBGMin"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBGMin"
		"xpos"			"0"
		"ypos"			"150"
		"zpos"			"1"
		"wide"			"82"
		"tall"			"115"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"paintbackgroundtype" "2"
		"visible_//minmode"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
		"image"		"../hud/objectives_timepanel_blue_bg"
		"tabPosition"	"0"	
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		"border_//minmode"		"ReplayDefaultBorder"
                
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"501"
		"ypos"			"-18"
		"zpos"			"20"
		"wide"			"110"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		"xpos_//minmode"			"r89"
		"ypos_//minmode"			"-12"
		"wide_//minmode"			"98"
		"tall_//minmode"			"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"580"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"0" //45
		"visible"		"0"
		"paintbackgroundtype" "2"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"578"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"paintbackgroundtype" "2"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}	
	"RedScoreBG2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedBG2"
		"xpos"			"300"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"298"
		"tall"			"52"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_//minmode"		"0"
		"enabled"		"1"
		"paintbackgroundtype" "2"
		"scaleimage"	"1"
		"image"		"../hud/objectives_timepanel_red_bg"
		"tabPosition"	"0"	
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
                
		if_mvm
		{
			"visible"		"0"
		}
	}
		"RedScoreBGMin"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedBGMin"
		"xpos"			"r82"
		"ypos"			"150"
		"zpos"			"1"
		"wide"			"82"
		"tall"			"115"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_//minmode"		"1"
		"enabled"		"1"
		"image"		"../hud/objectives_timepanel_red_bg"
		"scaleimage"	"1"
		"src_corner_height"		"3"
		"paintbackgroundtype" "2"
		"src_corner_width"		"3"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		"border_//minmode"		"ReplayDefaultBorder"

                
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"388"
		"paintbackgroundtype" "2"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		

		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"

		}
	}
	"MainBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG2"
		"xpos"			"2"
		"ypos"			"62"
		"xpos_//minmode"			"0"
		"ypos_//minmode"			"150"
		"zpos"			"0"
		"wide"			"298"
		"wide_//minmode"			"370"
		"tall"			"310"
		"tall_//minmode"			"115"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmmode"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 195"
		//"fillcolor_//minmode"		"0 0 0 200"
		"PaintBackgroundType"	"2"
		"border_//minmode"	"BlueTeamBorder"
                
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
			"ypos_minmmode"		"999"
			"xpos_minmmode"		"999"
			"tall_//minmode"			"0"
		}
	}	
	"MainBG3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG3"
		"xpos"			"300"
		"ypos"			"62"
		"xpos_//minmode"			"r368"
		"ypos_//minmode"			"150"
		"zpos"			"0"
		"wide"			"298"
		"wide_//minmode"			"470"
		"tall"			"310"
		"tall_//minmode"			"115"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmmode"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 195"
		//"fillcolor_//minmode"		"0 0 0 200"
		"PaintBackgroundType"	"2"
		"border_//minmode"	"RedTeamBorder"
		"paintbackgroundtype" "2"
                
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
			"ypos_minmmode"		"999"
			"xpos_minmmode"		"999"
			"tall_//minmode"			"0"
		}
	}	
	"MainBG4" //bottom part
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG4"
		"xpos"			"2"
		"ypos"			"372"
		"xpos_//minmode"			"0"
		"ypos_//minmode"			"424" //418
		"zpos"			"0"
		"wide"			"596"
		"wide_//minmode"			"0"
		"tall"			"74"
		"tall_//minmode"			"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmmode"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 175"
		"PaintBackgroundType"	"2"

                
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
				"ypos_//minmode"			"424"
			"tall_//minmode"			"64"
		}
	}					
	"BlueTeamLabel1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel1"
		"font"			"ScoreboardTeamNameLarge"
		"font_//minmode"	"HudFontMediumSmall"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"10" [!$OSX]
		"xpos"			"15" [$OSX]
		"xpos_hidef"		"40"
		"ypos"			"23"	[$WIN32]
		"ypos"			"29"	[$X360]
		"wide"			"140"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_//minmode"		"1"
		"enabled"		"1"
		
		"xpos_//minmode"		"28"	
		"ypos_//minmode"		"c-90"	
		"zpos_//minmode"		"3"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"ScoreboardTeamScore"
		"font_//minmode"			"HudFontGiantBold"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"190"
		"xpos_//minmode"			"-24"
		"xpos_lodef"		"170"
		"xpos_hidef"		"190"
		"ypos"			"11" 
		"ypos_//minmode"			"c-60"
		"zpos"			"4"
		"wide"			"100"
		"wide_//minmode"			"80"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_//minmode"		"1"
		"enabled"		"1"
		"fgcolor"		"TanLight"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"font_//minmode"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"212"
		"xpos_//minmode"			"-23"
		"ypos"			"13" 
		"ypos_//minmode"			"c-59" 
		"zpos"			"4"
		"wide"			"80"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_//minmode"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"HudFontSmall"
		"font_//minmode"		"HudFontSmall"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"100"
		"xpos_//minmode"			"14"
		"xpos_hidef"		"100"
		"ypos"			"33"
		"ypos_//minmode"			"c-6"
		"zpos_//minmode"		"3"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_//minmode"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel1"
		"font"			"ScoreboardTeamNameLarge"
		"font_//minmode"	"HudFontMediumSmall"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"450" [!$OSX]
		"xpos"			"445" [$OSX]
		"xpos_lodef"	"446"
		"xpos_hidef"	"488"
		"ypos"			"23"	[$WIN32]
		"ypos"			"29"	[$X360]
		"wide"			"140"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_//minmode"		"1"
		"enabled"		"1"

		"xpos_//minmode"		"r168"	
		"ypos_//minmode"		"c-90"	
		"zpos_//minmode"		"3"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"ScoreboardTeamScore"
		"font_//minmode"			"HudFontGiantBold"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"310"
		"xpos_//minmode"			"r56"
		"xpos_lodef"	"290"
		"xpos_hidef"	"330"
		"ypos"			"11" 
		"ypos_//minmode"			"c-60"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_//minmode"		"1"
		"enabled"		"1"
		"fgcolor"		"TanLight"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"font_//minmode"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"312"
		"xpos_//minmode"			"r55"
		"xpos_lodef"	"291"
		"xpos_hidef"	"331"
		"ypos"			"13"
		"ypos_//minmode"			"c-59"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_//minmode"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"HudFontSmall"
		"font_//minmode"			"HudFontSmall"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"410"
		"xpos_//minmode"			"r114"
		"xpos_lodef"	"376"
		"xpos_hidef"	"418"
		"ypos"			"33"
		"ypos_//minmode"			"c-6"
		"zpos_//minmode"		"3"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_//minmode"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ChalkboardText2"
		"font_//minmode"			"HudFontSmall"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"279"
		"xpos_//minmode"			"14"
		"xpos_hidef"	"31"
		"ypos"			"355"
		"ypos_//minmode"			"r20"
		"ypos_lodef"	"62"
		"zpos" "5"
		"wide"			"300"
		"wide_//minmode"			"310"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"1"	[$X360]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"ypos_//minmode"			"55"
		}
	}
	"ServerDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerDropshadow"
		"font"			"HudFontSmall"
		"fgcolor"		"Black"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"15"
		"ypos"			"r19"
		"zpos"			"-1"
		"wide"			"310"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_//minmode"	"1"
		"enabled"		"0"
		
		if_mvm
		{
			"ypos"			"0"
			"ypos_//minmode"			"56"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ChalkboardText2"
		"font_//minmode"				"DefaultLarge"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"285"
		"xpos_//minmode"			"c-242"
		"xpos_hidef"	"31"
		"ypos"			"60"
		"ypos_//minmode"			"r27"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]

		"visible"		"0"	[$X360]
		"enabled"		"0"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"5"
		"xpos_lodef"	"10"
		"xpos_hidef"	"30"
		"xpos_//minmode"			"81"
		"ypos"			"72"
		"ypos_//minmode"			"150"
		"zpos"			"20"
		"wide"			"290"
		"wide_//minmode"			"290"
		"tall_//minmode"			"114"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"281"	[$WIN32]
		"tall"			"255"	[$X360]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"17"
		"textcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"305"
		"xpos_lodef"	"284"
		"xpos_hidef"	"314"
		"xpos_//minmode"			"r370"
		"ypos"			"72"
		"ypos_//minmode"			"150"
		"zpos"			"20"
		"wide"			"290"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"281"	[$WIN32]
		"tall"			"255"	[$X360]
		"wide_//minmode"			"290"
		"tall_//minmode"			"114"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackgroundtype" "2"
		"autoresize"	"3"
		"linespacing"	"17"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"299"
		"ypos"			"64"
		"zpos"			"2"
		"paintbackgroundtype" "2"
		"wide"			"1"
		"tall"			"308"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"145 120 30 50"
		"PaintBackgroundType"	"2"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ChalkboardText2"
		"font_//minmode"  "HudFontSmallest"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_//minmode"			"88"
		"xpos_hidef"	"135"
		"ypos"			"357"	[$WIN32]
		"ypos"			"277"	[$X360]
		"ypos_//minmode"			"c24"
		"zpos"			"4"
		"wide"			"424"
		"wide_//minmode"			"474"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
			"ypos_//minmode"			"400"
			"xpos_//minmode"			"110"
		}
	}
		"SpectatorsDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsDropshadow"
		"font"			"HudFontSmallest"
		"fgcolor"		"Black"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"89"
		"ypos"			"c25"
		"zpos"			"3"
		"wide"			"424"
		"wide_//minmode"			"474"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_//minmode"	"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
			"visible_//minmode"	"1"
			"ypos_//minmode"			"401"
			"xpos_//minmode"			"111"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ChalkboardText2"
		"font_//minmode"  "HudFontSmallest"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_hidef"	"135"
		"xpos_//minmode"			"88"
		"ypos"			"348"	[$WIN32]
		"ypos"			"277"	[$X360]
		"ypos_//minmode"			"c37"
		"zpos"			"4"
		"wide"			"424"
		"wide_//minmode"			"474"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
		"SpectatorsInQueueDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueueDropshadow"
		"font"			"HudFontSmallest"
		"fgcolor"		"Black"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"89"
		"ypos"			"c38"
		"zpos"			"3"
		"wide"			"424"
		"wide_//minmode"			"474"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_//minmode"	"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"5"
		"xpos_//minmode"			"0"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"ypos_//minmode"			"424"
		"zpos"			"2"
		"paintbackgroundtype" "2"
		"wide"			"591"
		"wide_//minmode"			"1000"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"72"
		"tall_//minmode"			"58"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_//minmode"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"2"
		
		if_mvm
		{
			"visible"		"1"
		}
	}	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_//minmode"			"38"
		"ypos"			"360"	[$WIN32]
		"ypos"			"275"	[$X360]
		"ypos_//minmode"			"424"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"82"
		"wide_//minmode"			"56"
		"tall_//minmode"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_//minmode"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible_//minmode"		"0"
		}
	}		
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"ScoreboardMedium"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"415"
		"xpos_//minmode"			"r188"
		"ypos"			"375"
		"ypos_//minmode"			"r20"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"
	}
	"MapNameDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapNameDropshadow"
		"font"			"ScoreboardMedium"
		"fgcolor"		"Black"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"r187"
		"ypos"			"r19"
		"zpos"			"0"
		"wide"			"165"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_//minmode"	"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"visible_//minmode"	"1"
		}
	}									
	"HorizontalLine"

	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"xpos_//minmode"			"0"
		"ypos"			"397"	[$WIN32]
		"ypos"			"322"	[$X360]
		"ypos_//minmode"			"424"
		"paintbackgroundtype" "2"
		"zpos"			"3"
		"wide"			"465"
		"wide_//minmode"  "1000"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_//minmode"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"2"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ChalkboardText2"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"xpos_//minmode"			"-140"
		"ypos_//minmode"			"380"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ChalkboardText2"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ChalkboardText2"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"xpos_//minmode"			"c-334" 
		"ypos"			"395"
		"ypos_//minmode"			"428"
		"zpos"			"3"
		"paintbackgroundtype" "2"
		"wide"			"600"
		"tall"			"448"
		"tall_//minmode"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"ChalkboardText2"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"-1"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"ChalkboardText2"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"9"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ChalkboardText2"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"31"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"ChalkboardText2"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"19"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ChalkboardText2"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"29"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"200"	[$WIN32]
			"ypos"			"-1"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"200"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"200"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"

			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"200"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ChalkboardText2"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"305"	[$WIN32]
			"ypos"			"-1"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ChalkboardText2"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"305"	[$WIN32]
			"ypos"			"9"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ChalkboardText2"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"305"	[$WIN32]
			"ypos"			"19"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ChalkboardText2"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"305"	[$WIN32]
			"ypos"			"29"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"326"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"326"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"326"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"326"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ChalkboardText2"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"425"	[$WIN32]
			"ypos"			"29"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ChalkboardText2"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"425"	[$WIN32]
			"ypos"			"-1"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ChalkboardText2"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"425"	[$WIN32]
			"ypos"			"19"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ChalkboardText2"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"425"	[$WIN32]
			"ypos"			"9"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"445"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ChalkboardText2"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"545"	[$WIN32]
			"ypos"			"-1"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"445"	[$WIN32]
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"



			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ChalkboardText2"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"545"	[$WIN32]
			"ypos"			"9"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"445"	[$WIN32]
			"ypos"			"20"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ChalkboardText2"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"545"	[$WIN32]
			"ypos"			"19"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ChalkboardText2"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"445"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"ChalkboardText2"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"545"	[$WIN32]
			"ypos"			"29"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"2"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ChalkboardText2"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ChalkboardText2"
			"xpos"			"170"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ChalkboardText2"
			"xpos"			"403"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
		"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-10"
		"ypos"			"185"
		"zpos"			"10"		
		"wide"			"130"
		"tall"			"260"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"xpos_//minmode"			"6"
		"ypos_//minmode"			"220"
		"tall_//minmode"			"0"

		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
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
			

		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
			"WhiteBG"
		{
			"ControlName"							"EditablePanel"
			"fieldname"    							"WhiteBG"
			"xpos"		    						"cs-0.5"
			"ypos"		    						"9"
			"zpos"          						"20"
			"wide"		    						"2"
			"tall"		    						"58"
			"visible"	    						"1"
			"enabled"		    					"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"TanLight"

			"pin_to_sibling"						"TopBarAnchor"


			if_mvm
			{
			"visible"		"0"
			}
		}
}
