"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"99999"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"999999"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"99999"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999999"
	}
	"PlayerStatusHealthValueFreezePanel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueFreezePanel"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"zpos"			"5"
		"wide"			"180"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"primeregular40"
		"fgcolor"		"255 255 255 255"
	}

	"PlayerStatusHealthValueFreezePanelBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueFreezePanelBG"
		"xpos"			"2"
		"ypos"			"2"	[$WIN32]
		"zpos"			"4"
		"wide"			"180"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"primeregular40"
		"fgcolor"		"0 0 0 255"
	}

	"healthBG1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthBG1"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"180"
		"tall"				"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 140"
		"scaleImage"		"1"
	}	
	
	"healthBG1BlueFreezePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthBG1Blue"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"180"
		"tall"				"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 182 234 255"
		"scaleImage"		"1"
		"alpha"			"0"
	}

	"healthBG1RedFreezePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"healthBG1Red"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"180"
		"tall"				"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 8 0 255"
		"scaleImage"		"1"
		"alpha"			"0"
	}	
	
}
