"Resource/UI/ReviveDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-110"
		"ypos"			"285"
		"wide"			"220"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"BackColor"
    	{
    		"ControlName"		"EditablePanel"
    		"fieldName"			"BackColor"
    		"xpos"				"5"
    		"ypos"				"5"
    		"zpos"				"-5"
    		"wide"				"210"
    		"tall"	 			"90"
    		"visible"			"1"
    		"enabled"			"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"border"		"NoBorder"
			"bgcolor_override"	"20 20 20 225"
    	}

		"TitleLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"NeutraDisp16"
			"labelText"		"Reviving"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"220"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"AntsHUDWhite"
		}
		
		"TitleLabel2Shadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabelShadow"
			"font"			"NeutraDisp16"
			"labelText"		"Reviving"
			"textAlignment"	"north"
			"xpos"			"2"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"220"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ShadowBlack"
		}
	
		"ExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ExplanationLabel"
			"font"			"Avenir12"
			"labelText"		"%text%"
			"textAlignment"	"north"
			"xpos"			"10"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"fgcolor_override" "AntsHUDWhite"
		}

		"ConfirmButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConfirmButton"
			"xpos"			"60"
			"ypos"			"45"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#ConfirmButtonText"
			"font"			"ReplayBrowserSmallest"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"confirm"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"armedBgColor_override"		"Econ.Button.ArmedBgColor"
			"armedFgColor_override"		"Econ.Button.ArmedFgColor"
			"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
			"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
		}

		"SpectatorGUIHealth"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"SpectatorGUIHealth"
			"xpos"				"88"
			"ypos"				"59"
			"zpos"				"20"
			"wide"				"48"
			"tall"				"48"
			"visible"			"1"
			"enabled"			"1"	
			"HealthBonusPosAdj"	"10"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmallest"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
			"autoResize"	"1"
		}
	}
}
