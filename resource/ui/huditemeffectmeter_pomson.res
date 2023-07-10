"Resource/UI/HudItemEffectMeter_Pomson.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-70"  [$WIN32]
        "ypos"          "c129"  [$WIN32]
        "ypos_minmode"  "c101"
        "wide"          "140"
        "tall"          "300"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    "ItemEffectMeterBG"
    {
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"37"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"69"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	    
    }
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "-3"
        "ypos"                  "3"
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
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "43"
        "ypos"                  "5"
        "zpos"                  "2"
        "wide"                  "58"
        "tall"                  "6"      
        "tall_minmode"          "7"          
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }
}