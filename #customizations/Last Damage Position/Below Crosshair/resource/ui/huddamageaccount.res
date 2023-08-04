"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"TargetHealth"
		"NegativeColor"			"TargetDamage"
		"delta_lifetime"		"2"
		"delta_item_font"		"FontBold20Outline"
		"delta_item_font_big"	"FontBold20Outline"
	}

	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c-15"
		"ypos"					"c15"
		"zpos"					"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"HudFontSmallerBold"
		"fgcolor"				"255 255 0 255"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"HudFontSmallerBold"
		"fgcolor"				"Black"
		"pin_to_sibling"		"DamageAccountValue"
	}

}