"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c200"   [$WIN32]
        "ypos"          "r132"  [$WIN32]
        "wide"          "100"
        "tall"          "60"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "2"
        "ypos"          "4"
        "zpos"          "-1"
        "wide"          "70"
        "tall"          "35"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
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
    
    "ItemEffectIcon"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectIcon"
        "xpos"          "12"
        "ypos"          "8"
        "zpos"          "1"
        "wide"          "27"
        "wide_minmode"  "20"
        "tall"          "27"
        "tall_minmode"  "20"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/ico_powerup_critboost_red"
        "scaleImage"    "1"
    }
    
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "12"
        "ypos"                  "32"
        "zpos"                  "2"
        "wide"                  "56"
        "tall"                  "25"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "0"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "#TF_Ball"
        "textAlignment"         "north"
        "centerwrap"            "1"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "TFFontSmall"
    }

    "ItemEffectMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "25"
        "ypos"                  "23"
        "zpos"                  "2"
        "wide"                  "40"
        "tall"                  "6"             
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }                   
    
    "ItemEffectMeterCount"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterCount"
        "xpos"                  "24"
        "ypos"                  "11"
        "zpos"                  "2"
        "wide"                  "40"
        "tall"                  "20"    
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "%progresscount%"
        "textAlignment"         "north"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "HudFontMedium"
    }
    
    "ItemEffectMeterCountShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ItemEffectMeterCountShadow"
        "xpos"          "29"
        "ypos"          "14"
        "zpos"          "2"
        "wide"          "35"
        "tall"          "20"
        "tall_lodef"    "28"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%progresscount%"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "HudFontMedium"
        "fgcolor_override"  "TransparentBlack"
    }
}
