"Resource/UI/TextWindowCustomServer.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}

	"TitleBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleBG"
		"xpos"			"c-260"
		"ypos"			"c-158"
		"zpos"			"-1"
		"wide"			"180"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 140"
		"scaleImage"		"1"
	}	
	
	"LargeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LargeBG"
		"xpos"			"c-260"
		"ypos"			"c-124"
		"zpos"			"-1"
		"wide"			"180"
		"tall"				"220"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 140"
		"scaleImage"		"1"
	}	
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-256"
		"ypos"			"c-158"
		"zpos"			"1"
		"wide"			"172"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"primeregular20"
		"fgcolor"		"255 255 255 255"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"primeregular14"
		"xpos"			"c-256"
		"ypos"			"c-124"
		"zpos"			"1"
		"wide"			"172"
		"tall"			"220"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"255 255 255 255"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-256"
		"ypos"			"c-124"
		"zpos"			"1"
		"wide"			"172"
		"tall"			"220"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"c-260"
		"ypos"			"c100"
		"zpos"			"6"
		"wide"			"180"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"CONTINUE (&E)"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"primeregular18"
	
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 140"
		"defaultBgColor_override" 	"0 0 0 140"
		"armedBgColor_override" 	"16 100 180 160"
		"depressedBgColor_override" 	"0 0 0 140"
		"selectedBgColor_override" 	"0 0 0 140"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"999999"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"99999"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}			
}
