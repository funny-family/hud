"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTimer"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x" 		"0"
		"delta_item_start_y""35"
		"delta_item_end_y" 	"45"
		"PositiveColor" 	"0 255 0 255"
		"NegativeColor" 	"255 0 0 255"
		"delta_lifetime" 	"1.5"
		"delta_item_font" 	"AvenirHea18"
		
		if_match
		{
			"xpos"					"-5"
			"ypos"					"0"
			"delta_item_x"			"0"
			"delta_item_start_y"	"35"
			"delta_item_end_y"		"45"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"AvenirBla18"
			"fgcolor"		"AntsHUDWhite"
			"xpos"			"30"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"xpos"			"30"
				"ypos"			"23"
				"font"			"AvenirBla18"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTimer"
		"xpos"				"45"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"100"
		"tall"				"150"
		"visible" 			"1"
		"enabled" 			"1"
		"delta_item_x" 		"50"
		"delta_item_start_y""35"
		"delta_item_end_y" 	"45"
		"PositiveColor" 	"0 255 0 255"
		"NegativeColor" 	"255 0 0 255"
		"delta_lifetime" 	"1.5"
		"delta_item_font" 	"AvenirHea18"
		
		if_match
		{
			"xpos"					"45"
			"ypos"					"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"35"
			"delta_item_end_y"		"45"
		}		
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"AvenirBla18"
			"fgcolor"			"AntsHUDWhite"
			"xpos"				"30"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"delta_item_x" 		"25"
			"delta_item_start_y""35"
			"delta_item_end_y" 	"45"
			"PositiveColor" 	"0 255 0 255"
			"NegativeColor" 	"255 0 0 255"
			"delta_lifetime" 	"1.5"
			"delta_item_font" 	"AvenirBla18"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				"xpos"			"30"
				"ypos"			"23"
				"font"			"AvenirBla18"
			}			
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"18"
		"zpos"				"10"
		"wide"				"50"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"AntsHUDWhite"
	}
}
