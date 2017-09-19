"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"-19"
		"ypos"				"-13"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"xpos"				"30"
			"ypos"				"0"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"QHUDFont14"
			"fgcolor"		"20 150 255 255"
			"xpos"			"39"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"QHUDFont12"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"71"
		"ypos"				"-13"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"				"60"
			"ypos"				"0"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"QHUDFont14"
			"fgcolor"		"200 40 20 255"
			"xpos"			"39"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"QHUDFont12"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"			"0"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"37"
		"tall"			"17"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"   		"0 0 0 100"	
		"scaleImage"		"1"	
	}
}
