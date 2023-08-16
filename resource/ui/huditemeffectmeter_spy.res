#base "huditemeffectmeter_demoman.res"

"Resource/UI/HudItemEffectMeter_spy.res"
{
    HudItemEffectMeter
    {
        "ypos"          "c82"  [$WIN32]
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "54"
        "ypos"          "1"
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
    "CritIcon"
    {
        "image"         "replay/thumbnails/ico_crit"
        "scaleImage"    "1"
        "teambg_2"      "replay/thumbnails/ico_crit"
        "teambg_3"      "replay/thumbnails/ico_crit_blu"
    }
}
