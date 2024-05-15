#base "sourceschemeBase.res"
Scheme
{
	// Color
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "50 46 43 250"
	    "TFDarkBrownTransparent"    "50 46 43 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "235 226 202 250"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "50 46 43 250"
	    
	    "TFText"              	"46 43 42 250"
	    "TFTextBright"              "251 236 203 250"
	    "TFTextLight"               "201 188 162 250"
	    "TFTextMedium"              "131 121 104 150"
	    "TFTextMediumDark"          "235 226 202 250"
	    "TFTextBlack"               "42 39 37 250"
	    "TFTextDull"                "131 121 104 250"

	    "TFMediumBrown"		"69 64 58 250"

	    "QuickListBGDeselected"		"69 64 58 250"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"40 37 37 250"		// background color of controls
		"ControlDarkBG"		"0 0 0 250"		// darker background color; used for background of scrollbars
		"WindowBG"			"69 64 58 250"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"50 46 43 190"	// background color of any selected text or menu item
		"SelectionBG2"		"50 46 43 190"		// selection background in window w/o focus
		"ListBG"			"40 37 37 250"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		FrameSystemButton.Icon			"replay/thumbnails/tf2icon"
		// scheme-specific colors
		Border.Bright					"Blank"	// the lit side of a control
		Border.Dark						"Blank"		// the dark/unlit side of a control
		Border.Selection				"Blank"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TFTanLight"
		Button.BgColor					"TFDarkBrownTransparent"
		Button.ArmedTextColor			"TFTanLight"
		Button.ArmedBgColor				"TFTanBright"
		Button.DepressedTextColor		"TFTanLight"
		Button.DepressedBgColor			"TFTanLight"	
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"TFTextBright"
		CheckButton.SelectedTextColor		"TFTextBright"
		CheckButton.BgColor				"ListBG"
		CheckButton.HighlightFgColor		"TFTextMedium"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"TFTanBright"	// color of the check itself
		CheckButton.DisabledBgColor	    "ListBG"

		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"TFTanLight"
		ComboBoxButton.ArmedArrowColor	"TFTanBright"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"TFTextBright"
		RadioButton.SelectedTextColor	"TFTanLight"
		RadioButton.ArmedTextColor	"TFTextMedium"
		
		Frame.BgColor					"46 43 42 255"
		Frame.OutOfFocusBgColor			"46 43 42 196"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"TFTanBright"
		FrameTitleBar.Font			"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"TFTanBright"
		FrameTitleBar.DisabledTextColor	"TFTanLight"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFTextBright"
		Label.TextBrightColor			"TFTanLightBright"
		Label.SelectedTextColor			"TFDarkBrown"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"TFTextBright"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"

		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"TFTanLight"

		ScrollBarSlider.BgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"TFTanLight"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"TFTextBright"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "245 245 245 250" //
		TextEntry.DisabledTextColor	        "TFTextMediumDark"
		TextEntry.SelectedBgColor	        "TFOrangeBright"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudHintText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2 Build"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"TF2 Build"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		// makes the randomly appearing center text use tf2 secondary as requested by MartinCasas https://gamebanana.com/mods/438355
				"Trebuchet24"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
				"dropshadow" "1"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
				"dropshadow" "1"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
	}
}