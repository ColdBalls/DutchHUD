"Resource/UI/HudAmmoWeapons.res"
{

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"	[$WIN32]
		"ypos"	"0"	[$WIN32]
		"wide"	"f0"
		"tall"	"480"
	}

	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"999999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"999999"
	}
	
	"Divider"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"c-171"
		"ypos"			"c77"
		"zpos"			"0"
		"wide"			"2"
		"tall"				"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"scaleImage"		"1"
	}	

	"DividerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DividerBG"
		"xpos"			"c-169"
		"ypos"			"c79"
		"zpos"			"-1"
		"wide"			"2"
		"tall"				"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
		"scaleImage"		"1"
	}	
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"primeregular40"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-168"
		"ypos"			"c80"	[$WIN32]
		"zpos"			"5"
		"wide"			"45"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"Center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"primeregular40"
		"fgcolor"		"0 0 0 255"
		"xpos"			"c-166"
		"ypos"			"c82"	[$WIN32]
		"zpos"			"4"
		"wide"			"45"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"Center"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"primeregular24"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-121"
		"ypos"			"c80"	[$WIN32]
		"zpos"			"5"
		"wide"			"41"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"West"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"primeregular24"
		"fgcolor"		"0 0 0 255"
		"xpos"			"c-119"
		"ypos"			"c82"	[$WIN32]
		"zpos"			"4"
		"wide"			"41"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"West"	
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"primeregular40"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-170"
		"ypos"			"c80"	[$WIN32]
		"zpos"			"5"
		"wide"			"90"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"Center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"primeregular40"
		"fgcolor"		"0 0 0 255"
		"xpos"			"c-168"
		"ypos"			"c82"	[$WIN32]
		"zpos"			"5"
		"wide"			"90"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"Center"		
		"labelText"		"%Ammo%"
		
	}									
}