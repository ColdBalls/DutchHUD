"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TitleBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleBG"
		"xpos"			"c-260"
		"ypos"			"c-158"
		"zpos"			"0"
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
		"zpos"			"0"
		"wide"			"180"
		"tall"				"220"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 140"
		"scaleImage"		"1"
	}		
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-256"
		"ypos"			"c-158"
		"zpos"			"1"
		"wide"			"172"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"primeregular20"
		"fgcolor"		"255 255 255 255"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-256"
		"ypos"			"c-124"
		"zpos"			"0"
		"wide"			"172"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"primeregular14"
		"fgcolor"		"255 255 255 255"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"primeregular14"
		"xpos"			"c-260"
		"ypos"			"c-106"
		"zpos"			"1"
		"wide"			"172"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"West"
		"fgcolor"		"255 255 255 255"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"99999"
	}

	"MapInfoContinue2" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"c-260"
		"ypos"			"c100"
		"zpos"			"6"
		"wide"			"180"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"CONTINUE (&E)"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
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
	
	"MapInfoBack2" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack2"
		"xpos"			"c-260"
		"ypos"			"c134"
		"zpos"			"6"
		"wide"			"180"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"BACK (&Q)"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"primeregular18"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 140"
		"defaultBgColor_override" 	"0 0 0 140"
		"armedBgColor_override" 	"206 32 41 160"
		"depressedBgColor_override" 	"0 0 0 140"
		"selectedBgColor_override" 	"0 0 0 140"
	}	
	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"99999"
	}	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"99999"
	}					
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"99999"
	}
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"999999"
	}
	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"999999"
	}	
}
