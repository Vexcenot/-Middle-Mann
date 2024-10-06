"Resource/UI/HudObjectiveFlagPanel.res"
//this da shit
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"-9"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}

	"BluePanel"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BluePanel"
		"xpos"			"c0"
		"ypos"			"r26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_blu"
		"scaleImage"	"1"
		"paintborder"	"0"
		"border"		"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
//	"G_BluePanel2"
	//{
//		"ControlName"	"EditablePanel"
//		"fieldName"		"fuck"
//		"xpos"			"c-69"
//		"ypos"			"r30"
//		"wide"			"56"
//		"tall"			"24"
//		"zpos"			"3"
//		"autoResize"	"0"
//		"pinCorner"		"0"
//		"visible"		"1"
	//	"enabled"		"1"
//		"border"							"TFFatFlag"
	//}
	"G_BluePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_BluePanel"
		"xpos"			"c-69"
		"ypos"			"r30"
		"wide"			"56"
		"tall"			"24"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackgroundtype" "2"
		"bgcolor_override"	"G_TeamBlue"
//		"border"							"BluBG"
		"paintborder"                                 "2"
		if_mvm
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_hybrid"
		{
		    "visible"    "0"
		}


	}
	"G_BluePanelTOP"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_BluePanelTOP"
		"xpos"			"c-70"
		"ypos"			"r32"
		"zpos" 			"50"
		"wide"			"60"
		"tall"			"4"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackgroundtype" "0"
		"bgcolor_override"	"TanLight"

		if_mvm
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"G_BluePanelBOTTOM"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_BluePanelBOTTOM"
		"xpos"			"c-70"
		"ypos"			"r8"
		"zpos" 			"50"
		"wide"			"59"
		"tall"			"4"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackgroundtype" "0"
		"bgcolor_override"	"TanLight"

		if_mvm
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"G_BluePanelRIGHT"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_BluePanelRIGHT"
		"xpos"			"c-14"
		"ypos"			"r31"
		"zpos" 			"50"
		"wide"			"4"
		"tall"			"27"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackgroundtype" "0"
		"bgcolor_override"	"TanLight"

		if_mvm
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"G_BluePanelLEFT"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_BluePanelLEFT"
		"xpos"			"c-70"
		"ypos"			"r31"
		"zpos" 			"50"
		"wide"			"4"
		"tall"			"24"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackgroundtype" "0"
		"bgcolor_override"	"TanLight"

		if_mvm
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"G_redPanelTOP"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_redPanelTOP"
		"xpos"			"c12"
		"ypos"			"r32"
		"zpos" 			"50"
		"wide"			"60"
		"tall"			"4"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackgroundtype" "0"
		"bgcolor_override"	"TanLight"

		if_mvm
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"G_redPanelBOTTOM"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_redPanelBOTTOM"
		"xpos"			"c12"
		"ypos"			"r8"
		"zpos" 			"50"
		"wide"			"59"
		"tall"			"4"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackgroundtype" "0"
		"bgcolor_override"	"TanLight"

		if_mvm
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"G_redPanelRIGHT"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_redPanelRIGHT"
		"xpos"			"c68"
		"ypos"			"r31"
		"zpos" 			"50"
		"wide"			"4"
		"tall"			"27"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackgroundtype" "0"
		"bgcolor_override"	"TanLight"

		if_mvm
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"G_redPanelLEFT"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_redPanelLEFT"
		"xpos"			"c12"
		"ypos"			"r31"
		"zpos" 			"50"
		"wide"			"4"
		"tall"			"23"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"paintbackgroundtype" "0"
		"bgcolor_override"	"TanLight"

		if_mvm
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"G_BluePanel_BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_BluePanel"
		"xpos"			"c15"
		"ypos"			"r24"
		"wide"			"80"
		"tall"			"20"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"G_TeamBlueBG"

		if_mvm
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedPanel"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedPanel"
		"xpos"			"c15"
		"ypos"			"r25"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_red"
		"scaleImage"	"1"
		"paintborder"	"0"
		"border"		"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"G_RedPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_RedPanel"
		"xpos"			"c+14"
		"ypos"			"r30"
		"wide"			"56"
		"tall"			"24"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackgroundtype" "2"
		"bgcolor_override"	"G_TeamRed"

		if_mvm
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
"if_hybrid"
{
    "visible"    "0"
}
	}

	"G_RedPanel_BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_RedPanel"
		"xpos"			"c+15"
		"ypos"			"r14"
		"wide"			"60"
		"tall"			"10"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"G_TeamRedBG"

		if_mvm
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"		"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-65"
		"ypos"			"r28"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"textinsetx"	"20"
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
				"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"textinsetx"	"20"
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"Black"

		"pin_to_sibling"	"BlueScore"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c+18"
		"ypos"			"r28"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"textinsetx"	"20"
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"textinsetx"	"20"
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"Black"

		"pin_to_sibling"	"RedScore"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-48"
		"ypos"			"r127"	[$WINDOWS]
		"ypos"			"r148"	[$X360]
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"
	}

	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-16"
		"ypos"			"r43"
		"zpos"			"101"
		"wide"			"35"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"

		"if_hybrid"
		{
			"ypos"		"r142"
		}

		"if_specialdelivery"
		{
			"wide"			"55"
			"tall"			"55"
			"xpos"			"cs-0.5"
			"ypos"			"r87"
		}
	}

	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"r36"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultVerySmall"
		"fgcolor"		"G_White"
		"centerwrap"	"1"
		"bgcolor_override" "G_panelBG"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-146"
		"ypos"			"r65"
		"zpos"			"99"
		"wide"			"100"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 200 0 0"

		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}

		"if_hybrid_single"
		{
			"xpos"			"cs-0.72"
		}

		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r80"
			"xpos"			"cs-0.7"

		}

		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"ypos"	"r77"
		}
	}

	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c2"
		"ypos"			"r65"
		"zpos"			"99"
		"wide"			"100"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}

		"if_hybrid_single"
		{
			"xpos"			"cs-0.72"
		}

		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r80"
			"xpos"			"cs-0.7"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-36"
		"ypos"			"r65"
		"zpos"			"100"
		"wide"			"74"
		"tall"			"74"
		"visible"		"0"
		"enabled"		"1"

		"if_hybrid"
		{
			"ypos"		"r100"
		}

		"if_specialdelivery"
		{
			"ypos"		"r80"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r85"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"0"
		"image"			"marked_for_death"
		"scaleImage"	"1"
		"drawcolor"		"0 0 0 0"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r80"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"G_FontSmall"
		"fgcolor"		"G_White"
	}

	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r117"
		"zpos"			"101"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}
}
