"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"r280"
		"ypos"			"c-100"
		"wide"			"275"
		"tall"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"46 43 42 0"
		
		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"0"
		
		"itemskv"	
		{
			"wide"			"220"
			"tall"			"30"
			"bgcolor_override"		"59 54 48 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"text_forcesize" "2"
			
			"model_xpos"	"0"
			"model_ypos"	"3"
			"model_wide"	"58"		
			"model_tall"	"34"
			
			"text_center"	"1"
			"text_xpos"		"50"
			"text_wide"		"160"
			"name_only"		"1"
			
			"noitem_textcolor"		"117 107 94 255"
		}
	}
	
	"QuickSwitchBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"QuickSwitchBG"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"-3"
		"wide"			"300"
		"tall"				"116"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 140"
		"scaleImage"		"1"
	}	
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"xpos"			"99999"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"xpos"			"99999"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"primeregular16"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"East"
		"xpos"			"4"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"272"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"999999"
	}				
		
	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"32"
		"ypos"			"34"
		"wide"			"239"
		"tall"			"108"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"0 0 0 0"
		"autohide_buttons" "1"
	}
		
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"125"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"primeregular12"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"north-west"
			"xpos"			"3"
			"ypos"			"6"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"40"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"fgcolor_override" "200 80 60 255"
			"bgcolor_override"	"0 0 0 0"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"4"
		"ypos"			"34"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
}
