"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"999999"
		"ypos"			"46"
		"zpos"			"-1"
		"wide"			"70"
		"tall"	 		"6"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"53"				// pixels inside the image
		"src_corner_width"		"53"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"Disguisestatusbackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Disguisestatusbackground"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"-2"
		"wide"			"170"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" //set to not visible
		"enabled"		"1"
		"fillcolor"		"0 0 0 140"
	}	

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"primeregular18"
		"fgcolor_override"		"255 255 255 255"
		"xpos"			"116"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"DisguiseNameLabelBG"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabelBG"
		"font"			"primeregular18"
		"fgcolor_override"		"0 0 0 255"
		"xpos"			"117"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"West"
		"dulltext"		"0"
		"brighttext"		"0"
	}	
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"primeregular10"
		"fgcolor_override"		"255 255 255 255"
		"xpos"			"116"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabelBG"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabelBG"
		"font"			"primeregular10"
		"fgcolor_override"		"0 0 0 255"
		"xpos"			"117"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"West"
		"dulltext"		"0"
		"brighttext"		"0"
	}	
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"70"
		"ypos"			"20"
		"wide"			"56"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
}
