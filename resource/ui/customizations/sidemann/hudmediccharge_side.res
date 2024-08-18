"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"xpos"			"rs1+65"  // turbo pos fuckery to make it as nice when swapping from primary to medigun
		"ypos"			"c166" // turbo pos fuckery to make it as nice when swapping from primary to medigun
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"rs1+45"
		"ypos"			"rs1-5"
	}
	"ChargeLabelShadow"
	{
		"xpos"			"-3"
		"ypos"			"-4"
		pin_to_sibling 	"ChargeLabel"
	}
	"HudWeaponAmmoIcon"
	{
		"xpos"			"rs1-29"
	}
}
