"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-26"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"72"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	
	"GreyOverlay"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"GreyOverlay"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"20"
		"tall"				"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 50"
		"scaleImage"		"1"
	}

	"OverhealPanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OverhealPanel"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"20"
		"tall"				"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"64 225 219 255"
		"alpha"			"0"
	}		
	
	"PlayerStatusHealthValueSpectator"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpectator"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"primeregular12"
		"fgcolor"		"255 255 255 255"
	}			
	"PlayerStatusHealthValueSpectatorBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpectatorBG"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"primeregular12"
		"fgcolor"		"0 0 0 255"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"99999"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"999999"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"99999"
	}		
}
