"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        "CTFClientScoreBoardDialog"
		"fieldName"	       	"scoreinfo"
		"xpos"		        "0"
		"ypos"		        "0"
		"wide"		        "f0"
		"tall"			"480"
		"autoResize"	        "0"
		"pinCorner"	        "0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"46"
		"name_width"	       	"100"
		"status_width"	      	"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"23"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-181"
		"ypos"			"296"
		"wide"			"55"
		"tall"			"87"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"4"
		"draw_corner_height" 	"4"
		"alpha" 		"150"	
	}
	"RedScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c-181"
		"ypos"			"380"
		"wide"			"55"
		"tall"			"86"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"4"
		"draw_corner_height" 	"4"	
		"alpha" 		"150"
	}
	"MainBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-128"
		"ypos"			"296"
		"zpos"			"0"
		"wide"			"251"
		"tall"			"170"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
		"scaleImage"		"1"
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"QHUDFont12"
		"fgcolor" "235 226 202 255"
		"labelText"		"%blueteamname%"
		"textAlignment"		"center"
		"xpos"			"c-223"
		"ypos"			"296"
		"wide"			"140"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"QHUDFont32"
		"fgcolor" "235 226 202 255"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"c-203"
		"ypos"			"315"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"45"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"QHUDFont32"
		"fgcolor" 		"0 0 0 255"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"c-202"
		"ypos"			"316"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"45"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Default"
		"fgcolor" "235 226 202 255"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c-203"
		"ypos"			"364"
		"wide"			"100"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"QHUDFont12"
		"fgcolor" "235 226 202 255"
		"labelText"		"%redteamname%"
		"textAlignment"		"center"
		"xpos"			"c-223"
		"ypos"			"381"
		"wide"			"140"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"QHUDFont32"
		"fgcolor" "235 226 202 255"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"c-203"
		"ypos"			"400"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"45"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"QHUDFont32"
		"fgcolor" 		"0 0 0 255"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"c-202"
		"ypos"			"401"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"45"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Default"
		"fgcolor" "235 226 202 255"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c-203"
		"ypos"			"447"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"QHUDFont12"
		"fgcolor" 		"235 226 202 100"
		"labelText"		"%server%"
		"textAlignment"		"center"
		"xpos"			"c-150"
		"ypos"			"270"
		"ypos_lodef"		"62"
		"wide"			"300"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"QHUDFont14"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"			"c-150"
		"ypos"			"280"
		"ypos_lodef"		"62"
		"wide"			"300"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-127"
		"ypos"			"294"
		"zpos"			"20"
		"wide"			"248"
		"tall"			"86"
		"tall_hidef"		"84"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"12"
		"fgcolor"		"blue"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-127"
		"ypos"			"378"
		"zpos"			"20"
		"wide"			"248"
		"tall"			"86"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"12"
		"textcolor"		"red"
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c-127"
		"ypos"			"381"
		"zpos"			"2"
		"wide"			"249"
		"tall"			"1"
		"tall_lodef"	"1"
		"tall_hidef"	"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"Tanlight"
		"PaintBackgroundType"	"0"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"DefaultSmall"
		"fgcolor" "235 226 202 255"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"c-181"
		"ypos"			"459"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"DefaultSmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"c-181"
		"ypos"			"466"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"ShadedBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"shadedbar"
		"xpos"			"c121"
		"ypos"			"296"
		"zpos"			"0"
		"wide"			"55"
		"tall"			"170"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
		"scaleImage"		"1"
		"alpha" 		"150"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"75"
		"xpos_lodef"	"12"
		"ypos"			"352"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"113"
		"xpos_lodef"	"105"
		"ypos"			"397"
		"zpos"			"3"
		"wide"	"0"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"9"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"10"
				"ypos"			"5"
				"zpos"			"2"
				"wide"			"140"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"DefaultSmall"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"DefaultSmall"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"5"
				"zpos"			"2"
				"wide"			"140"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"DefaultSmall"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"DefaultSmall"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"-76"
		"ypos"			"282"
		"zpos"			"3"
		"wide"			"735"
		"tall"			"400"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

	"KillsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillsLabel"
		"font"			"HudFontMedium"
		"labelText"		"#TF_ScoreBoard_KillsLabel"
		"textAlignment"		"east"
		"xpos"			"150"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}						
	"Kills"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Kills"
		"font"			"QHUDFont14"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"%kills%"
		"textAlignment"		"east"
		"xpos"			"c174"
		"ypos"			"15"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"DeathsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DeathsLabel"
		"font"			"QHUDFont14"
		"fgcolor" 		"235 226 202 255"
		"labelText"		":"
		"textAlignment"		"center"
		"xpos"			"c209"
		"ypos"			"14"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Deaths"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Deaths"
		"font"			"QHUDFont14"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"%deaths%"
		"textAlignment"		"west"
		"xpos"			"c229"
		"ypos"			"15"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"CapturesLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CapturesLabel"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"#TF_ScoreBoard_CapturesLabel"
		"textAlignment"		"west"
		"xpos"			"c200"
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Captures"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Captures"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"%captures%"
		"textAlignment"		"east"
		"xpos"			"c215"
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"AssistsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AssistsLabel"
		"fgcolor" 		"235 226 202 255"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_AssistsLabel"
		"textAlignment"		"west"
		"xpos"			"c200"
		"ypos"			"47"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Assists"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Assists"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"%assists%"
		"textAlignment"		"east"
		"xpos"			"c215"
		"ypos"			"47"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"DestructionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DestructionLabel"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"#TF_ScoreBoard_DestructionLabel"
		"textAlignment"		"west"
		"xpos"			"c200"
		"ypos"			"59"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}												
	"Destruction"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Destruction"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"%destruction%"
		"textAlignment"		"east"
		"xpos"			"c215"
		"ypos"			"59"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"DefensesLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DefensesLabel"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"#TF_ScoreBoard_DefensesLabel"
		"textAlignment"		"west"
		"xpos"			"c200"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						

	"Defenses"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Defenses"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"%defenses%"
		"textAlignment"		"east"
		"xpos"			"c215"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"DominationLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DominationLabel"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"#TF_ScoreBoard_DominationLabel"
		"textAlignment"		"west"
		"xpos"			"c200"
		"ypos"			"83"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Domination"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Domination"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"%dominations%"
		"textAlignment"		"east"
		"xpos"			"c215"
		"ypos"			"83"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"RevengeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RevengeLabel"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"235 226 202 255"
		"labelText"		"#TF_ScoreBoard_RevengeLabel"
		"textAlignment"		"west"
		"xpos"			"c200"
		"ypos"			"95"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Revenge"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Revenge"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"%Revenge%"
		"textAlignment"		"east"
		"xpos"			"c215"
		"ypos"			"95"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"InvulnLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"InvulnLabel"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"#TF_ScoreBoard_InvulnLabel"
		"textAlignment"		"west"
		"xpos"			"c200"
		"ypos"			"107"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Invuln"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Invuln"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"%invulns%"
		"textAlignment"		"east"
		"xpos"			"c215"
		"ypos"			"107"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"HeadshotsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HeadshotsLabel"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
		"textAlignment"		"west"
		"xpos"			"c200"
		"ypos"			"119"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Headshots"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Headshots"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"%headshots%"
		"textAlignment"		"east"
		"xpos"			"c215"
		"ypos"			"119"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"TeleportsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TeleportsLabel"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"#TF_ScoreBoard_TeleportsLabel"
		"textAlignment"		"west"
		"xpos"			"c200"
		"ypos"			"131"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Teleports"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Teleports"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"%teleports%"
		"textAlignment"		"east"
		"xpos"			"c215"
		"ypos"			"131"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"HealingLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HealingLabel"
		"font"			"ScoreboardVerySmall"
		"fgcolor" 		"235 226 202 255"
		"labelText"		"#TF_ScoreBoard_HealingLabel"
		"textAlignment"		"west"
		"xpos"			"c200"
		"ypos"			"143"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Healing"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Healing"
		"font"			"ScoreboardVerySmall"
		"fgcolor" "235 226 202 255"
		"labelText"		"%healing%"
		"textAlignment"		"east"
		"xpos"			"c215"
		"ypos"			"143"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"BackstabsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BackstabsLabel"
		"font"			"ScoreboardVerySmall"
		"fgcolor" "235 226 202 255"
		"labelText"		"#TF_ScoreBoard_BackstabsLabel"
		"textAlignment"		"west"
		"xpos"			"c200"
		"ypos"			"155"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Backstabs"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Backstabs"
		"font"			"ScoreboardVerySmall"
		"fgcolor" "235 226 202 255"
		"labelText"		"%backstabs%"
		"textAlignment"		"east"	
		"xpos"			"c215"
		"ypos"			"155"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"BonusLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BonusLabel"
		"font"			"ScoreboardVerySmall"
		"fgcolor" "235 226 202 255"
		"labelText"		"#TF_ScoreBoard_BonusLabel"
		"textAlignment"		"west"
		"xpos"			"c200"
		"ypos"			"167"
		"zpos"			"3"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Bonus"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Bonus"
		"font"			"ScoreboardVerySmall"
		"fgcolor" "235 226 202 255"
		"labelText"		"%bonus%"
		"textAlignment"		"east"
		"xpos"			"c215"
		"ypos"			"167"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"DefaultSmall"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"			"530"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"89"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"235 226 202 255"
	}	
	"GameType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"gametype"
		"font"			"DefaultSmall"
		"labelText"		"%gametype%"
		"textAlignment"		"center"
		"xpos"			"530"
		"xpos_lodef"	"105"
		"ypos"			"21"
		"zpos"			"3"
		"wide"			"89"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"235 226 202 255"
	}	
	}								
	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"0"		//38
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"0"		//150
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
}
