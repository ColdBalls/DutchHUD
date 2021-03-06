"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"99999"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"c-230"
		"ypos"					"c115"
		"xpos_minmode"					"c124"
		"ypos_minmode"					"c104"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"31"	
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"HEADS"
		"textAlignment"			"West"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"primeregular16"
		"fgcolor_override"		"255 255 255 255"
	}
	
	"ItemEffectMeterLabelBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelBG"
		"xpos"					"c-229"
		"ypos"					"c116"
		"xpos_minmode"					"c125"
		"ypos_minmode"					"c105"		
		"zpos"					"0"
		"wide"					"100"
		"tall"					"31"	
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"HEADS"
		"textAlignment"			"West"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"primeregular16"
		"fgcolor_override"		"0 0 0 255"
	}	

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"fgcolor"				"255 255 255 255"		
		"xpos"					"c-260"
		"ypos"					"c114"
		"xpos_minmode"					"c94"
		"ypos_minmode"					"c103"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"30"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"West"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"primeregular24"
	}
	
	"ItemEffectMeterCountBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountBG"
		"fgcolor"				"0 0 0 255"
		"xpos"					"c-259"
		"ypos"					"c115"
		"xpos_minmode"					"c95"
		"ypos_minmode"					"c104"
		"zpos"					"1"
		"wide"					"40"
		"tall"					"30"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"West"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"primeregular24"
	}
}
