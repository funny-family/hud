"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"c-40"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"15"
		"proportionaltoparent"	"1"
		"fillcolor"				"20 20 20 175"
		"scaleimage"			"1"
	}
	"BlueTeamBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBackground"
		"xpos"			"c-40"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"9"
		"proportionaltoparent"	"1"
		"fillcolor"				"AntsHUDBlue"
		"scaleimage"			"1"
	}
	"BlueTeamBackground2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBackground2"
		"xpos"			"c-40"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"9"
		"proportionaltoparent"	"1"
		"fillcolor"				"AntsHUDDarkBlue"
		"scaleimage"			"1"
	}
	"RedTeamBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBackground"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"9"
		"proportionaltoparent"	"1"
		"fillcolor"				"AntsHUDRed"
		"scaleimage"			"1"
	}
	"RedTeamBackground2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBackground2"
		"xpos"			"c0"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"9"
		"proportionaltoparent"	"1"
		"fillcolor"				"AntsHUDDarkRed"
		"scaleimage"			"1"
	}
}