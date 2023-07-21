"Resource/HudLayout.res"
{
	CustomCrosshair
	{
		//=========================================================================
		// CROSSHAIR VISIBILITY
		//=========================================================================
		// "visible" "1" = Enabled  "visible" "0" = Disabled
		//=========================================================================
		
		"visible"	"1"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshair" "wide" "f0" "tall" "f0" "enabled" "1" "zpos" "0" "textAlignment" "center"
		
		//=========================================================================
		// CROSSHAIR TYPE
		//-------------------------------------------------------------------------
		// The "labelText" can be changed to display different types of crosshairs
		// each alphabet letter / symbol represents a different crosshair
		// Checkout the different options in the TF2Crosshairs.png
		//=========================================================================
		
		"labelText"	"?"
		
		//=========================================================================
		// CROSSHAIR SIZE & PROPERTIES
		//-------------------------------------------------------------------------
		// The crosshair size can be any number between 10 and 30
		// The Outline can be toggled between ON and OFF
		//=========================================================================
		
		"font"		"Size:18 | Outline:OFF"
		
		//=========================================================================
		// CROSSHAIR POSITION
		//-------------------------------------------------------------------------
		// "xpos" represents the horizontal crosshair position
		// "ypos" represents the vertical crosshair position
		// Adjust the values in order to perfectly center the crosshair
		//=========================================================================
		
		"xpos"		"cs-0.4999"
		"ypos"		"cs-0.4990"
		
		//=========================================================================
		// CROSSHAIR COLOR
		//-------------------------------------------------------------------------
		// The color is a R. (red) G. (green) B. (blu) A. (alpha) code
		// Adjust each value to get the desired color
		//=========================================================================
		
		"fgcolor"	"255 255 255 255"
	}
	
	
	
	
	



	//=======================================================================================================
	// HUD CROSSHAIR BLUR SHADOW
	//-------------------------------------------------------------------------------------------------------
	// Before you enabling the crosshair's blur shadow uncomment the blur scheme inside crosshair_scheme.res
	// Make sure to use the same "LabelText" as the main crosshair!
	//=======================================================================================================
	
	CustomCrosshairBlurShadow
	{
		"visible"	"0"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshairBlurShadow" "enabled" "1" "xpos" "0" "ypos" "0" "zpos" "-1" "wide" "f0" "tall" "f0" "textAlignment" "center" "pin_to_sibling" "CustomCrosshair"
		"labelText"	"?"
		"font"		"Size:18 | Blur:ON"
		"fgcolor"	"0 0 0 255"
	}
}