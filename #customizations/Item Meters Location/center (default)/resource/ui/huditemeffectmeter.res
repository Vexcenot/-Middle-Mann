"Resource/UI/HudItemEffectMeter.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-68"  [$WIN32]
        "ypos"          "c125"  [$WIN32]
        "ypos_minmode"  "c123"
        "wide"          "140"
        "tall"          "300"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "40"
        "ypos"          "2"
        "zpos"          "-1"
        "wide"          "60"
        "tall"          "24"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "visible_minmode"   "0"
        "enabled"       "1"
        "image"         "../hud/color_panel_brown"
        "scaleImage"        "1"
        "teambg_1"      "../hud/color_panel_brown"
        "teambg_2"      "../hud/color_panel_red"
        "teambg_2_lodef"    "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        "teambg_3_lodef"    "../hud/color_panel_blu"

        "src_corner_height"     "23"                // pixels inside the image
        "src_corner_width"      "23"

        "draw_corner_width"     "5"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "5"
    }
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "-5"
        "ypos"                  "4"
        "ypos_minmode"          "-3"
        "zpos"                  "2"
        "wide"                  "150"
        "tall"                  "30"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "#TF_ENERGYDRINK"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "fgcolor_override"      "TanLight"
    }
    "ItemEffectMeter"
    {
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"45"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
    }
}
