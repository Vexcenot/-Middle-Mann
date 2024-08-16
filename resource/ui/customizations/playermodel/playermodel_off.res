"resource/ui/customization/playermodel/playermodel_off.res"
{

	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"9999"
		"ypos"			"r138"
		"zpos"			"2"
		"wide"			"0"
		"wide_minbad"	"0"
		"tall"			"0"
		"tall_minbad"	"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"		[$WIN32]
		"xpos_minbad"	"-5"	[$WIN32]
		"ypos"			"r47"	[$WIN32]
		"ypos_minbad"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"2"
		"wide"			"0"
		"wide_minbad"	"0"
		"tall"			"0"
		"tall_minbad"	"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r300"
		"zpos"			"2"		
		"wide"			"0"
		"tall"			"0"
	}
}
