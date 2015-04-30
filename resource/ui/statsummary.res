"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
	}

	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}

    "BackgroundGeneral"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundGeneral"
		"xpos"			"c-427"  //0
		"ypos"			"0"
        "zpos"			"200"
		"wide"			"854"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../console/background_upward_widescreen"
		"scaleImage"	"1"
	}	

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MapInfo"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"46 43 42 255"
	
		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"640"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"			"0 0 0 0"
			"scaleImage"		"1"
		}

		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MapImage"
			"xpos"			"999999"
		}
	
		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ContributedLabel"
			"xpos"			"999999"	
		}
	
		"InfoBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"InfoBG"
			"xpos"			"999999"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"xpos"			"999999"
		}
		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"xpos"			"999999"
		}

		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"
			"xpos"			"9999999"
		}
	}

	"OnYourWayLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"xpos"			"999999"
	}	

	"LoadLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"LoadLabel"
		"font"			"primeregular20"
		"fgcolor_override"		"255 255 255 255"
		"labelText"		"LOADING..."
		"textAlignment"		"Center"
		"xpos"			"c-180"
		"ypos"			"c-55"
		"zpos"			"220"
		"wide"			"360"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"LoadLabelBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"LoadLabelBG"
		"font"			"primeregular20"
		"fgcolor_override"		"0 0 0 255"
		"labelText"		"LOADING..."
		"textAlignment"		"Center"
		"xpos"			"c-179"
		"ypos"			"c-54"
		"zpos"			"219"
		"wide"			"360"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"primeregular40"
		"fgcolor_override"	"255 255 255 255"			
		"labelText"		"%maplabel%"
		"textAlignment"		"center"
		"xpos"			"c-180"
		"ypos"			"c-22"
		"zpos"			"220"
		"wide"			"360"
		"tall"				"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"MapLabelBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabelBG"
		"font"			"primeregular40"
		"fgcolor_override"	"0 0 0 255"			
		"labelText"		"%maplabel%"
		"textAlignment"		"center"
		"xpos"			"c-178"
		"ypos"			"c-20"
		"zpos"			"219"
		"wide"			"360"
		"tall"				"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"healthBG1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthBG1"
		"xpos"			"c-180"
		"ypos"			"c-11"
		"zpos"			"218"
		"wide"			"360"
		"tall"				"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 140"
		"scaleImage"		"1"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"primeregular20"
		"labelText"		"%maptype%"
		"textAlignment"	"Center"
		"fgcolor_override"	"255 255 255 255"	
		"xpos"			"c-180"
		"ypos"			"c22"
		"zpos"			"220"
		"wide"			"360"
		"tall"				"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"MapTypeBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapTypeBG"
		"font"			"primeregular20"
		"labelText"		"%maptype%"
		"textAlignment"	"Center"
		"fgcolor_override"	"0 0 0 255"	
		"xpos"			"c-179"
		"ypos"			"c23"
		"zpos"			"219"
		"wide"			"360"
		"tall"				"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"StatData"
		"xpos"		"999999"
	}
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"999999"
	}
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"		"TipText"
		"xpos"			"999999"
	}
	"NextTipButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"NextTipButton"
		"xpos"			"999999"
	}
	"ResetStatsButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"999999"
	}
	"CloseButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"			"999999"
	}
}
