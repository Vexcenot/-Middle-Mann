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
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-245"
		"ypos"										"r155"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"BrightYellow"
		"font"										"HudFontMediumBold"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"151"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"font"										"HudFontMediumBold"

		"pin_to_sibling"							"DamageAccountValue"
	}
}
