"Resource/UI/SpectatorGUIHealth.res"
{
	"HealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBG"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"27"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-36"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"98"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"96"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
        	"Alpha"         "0"
	}
	"PlayerStatusHealthValueTarget"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTarget"
		"xpos"			"-1"
		"xpos_hidef"		"0"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"28"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"QHUDFont14"
		"labelText"		"%Health%"
		"fgcolor_override" "255 255 255 255"
		if_mvm
		{
			"wide"	"50"
		}
	}
	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetShadow"
		"xpos"			"0"
		"xpos_hidef"		"1"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"28"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"QHUDFont14"
		"labelText"		"%Health%"
		"fgcolor_override" "0 0 0 255"
		if_mvm
		{
			"wide"	"50"
		}
	}
}
