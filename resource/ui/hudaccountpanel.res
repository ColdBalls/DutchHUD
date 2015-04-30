"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"70"
		"delta_item_start_y"	"2"
		"delta_item_end_y"		"24"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"0.6"
		"delta_item_font"		"primeregular20"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"9999"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"255 255 255 255"
	}

	"MetalIconBG"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIconBG"
		"xpos"			"2" //4
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"0 0 0 255"
	}	
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"24"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"primeregular24"
		"fgcolor"		"255 255 255 255"
	}
	"AccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueBG"
		"xpos"			"26"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"primeregular24"
		"fgcolor"		"0 0 0 255"
	}	
}