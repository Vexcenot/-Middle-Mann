"Resource/UI/FlagStatus.res"
{
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"	"50"
		"ypos"	"24"
		"zpos"			"1"
		"wide"	"47"
		"tall"	"47"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

		"if_mvm"
		{
			"xpos"			"40"
			"ypos"			"1"
			"wide"			"80"
			"tall"			"80"
		}
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"	"62"
		"ypos"	"36"
		"zpos"	"2"
		"wide"	"22"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"

		"if_mvm"
		{
			"xpos"			"62"
			"ypos"			"20"
			"wide"			"38"
			"tall"			"38"
			"visible"		"1"
		}
		"if_specialdelivery"
		{
		"xpos"	"60"
		"ypos"	"34"
		"zpos"	"3"
		"wide"	"27"
		"tall"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_missions"
		}
	}
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"	"60"
		"ypos"	"34"
		"zpos"	"3"
		"wide"	"27"
		"tall"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"

		"if_mvm"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
		"xpos"	"60"
		"ypos"	"34"
		"zpos"	"3"
		"wide"	"27"
		"tall"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_missions"
		}
	}
}
