"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"				"c90"
		"ypos"				"r97"
		"xpos_minmode"		"138"
		"ypos_minmode"		"r164"
		"zpos"				"-2"

		//"if_killstreak_visible"
		//{
		//	"xpos"			"522"
		//	"ypos"			"r107"
		//	"xpos_minmode"	"135"
		//	"ypos_minmode"	"r197"
		//}
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"-30"
		"ypos"				"12"
		"xpos_minmode"		"-30"
		"ypos_minmode"		"12"
		"wide"				"96"
		"tall"				"45"
		"visible"			"0"
		"enabled"			"0"
		"visible_minmode"	"1"
		"image"				"replay/thumbnails/hud/spell_red"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/spell_red"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/spell_red"
		"teambg_2_lodef"	"replay/thumbnails/hud/spell_red"
		"teambg_3"			"replay/thumbnails/hud/spell_blu"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/spell_blu"
		"teambg_3_lodef"	"replay/thumbnails/hud/spell_blu"				
	}
	
	"Spellbook"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Spellbook"
		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"64"
		"tall"				"56"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"spellbook_book"
		"scaleImage"		"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SpellIcon"
		"xpos"				"16"
		"ypos"				"15"
		"xpos_minmode"		"16"
		"ypos_minmode"		"15"
		"zpos"				"7"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../signs/death_wheel_whammy"
		"fgcolor"			"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ActionText"
		"font"				"Fucky"
		"labelText"			"%actiontext%"
		"textAlignment" 	"west"
		"xpos"				"1000"
		"ypos"				"0"
		"wide"				"100"
		"tall"				"10"
		"fgcolor"			"tanlight"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"SpellText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpellText"
		"font"				"Fucky"
		"labelText"			"%selectedspell%"
		"textAlignment" 	"west"
		"xpos"				"35"
		"ypos"				"25"
		"wide"				"100"
		"tall"				"10"
		"fgcolor"			"tanlight"
		"visible"			"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountTextShadow"
		"font"				"fucky"
		"labelText"			"%counttext%"
		"textAlignment" 	"center"
		"xpos"				"48"
		"ypos"				"19"
		"xpos_minmode"		"47"
		"ypos_minmode"		"18"
		"wide"				"20"
		"tall"				"20"
		"fgcolor"			"Black"
	}
	
	"CountText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountText"
		"font"				"fucky"
		"labelText"			"%counttext%"
		"textAlignment" 	"center"
		"xpos"				"46"
		"ypos"				"17"
		"xpos_minmode"		"46"
		"ypos_minmode"		"17"
		"wide"				"20"
		"tall"				"19"
		"fgcolor"			"tanlight"
	}
}
