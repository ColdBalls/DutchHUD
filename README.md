# DutchHUD

A unique TF2 HUD design by Cold Balls.   
In this Readme I will explain different aspects on how to use this hud.

#### Switching between the Centered HUD and the Leftside HUD

Instead of using the minmode for different scoreboards, I've decided to use it instead to use it to switch between a HUD mainly located on the left side and a HUD located at the center.  
There are 3 ways to switch:  

* Open the console and enter "cl_hud_minmode 1" or "cl_hud_minmode 0" (depending on what you want of course)
* Click the "Toggle Centered/Leftside HUD" button in the main menu. (It's the 6th button from the right)
* Go to the Advanced Options, scroll down to "HUD options" and click the "Enable Minimal HUD" checkbox

#### Using the favorite server buttons

I've included 3 favorite server buttons in the main menu in the colors of the Dutch flag. To use these, add the following to your autoexec:  
```
alias Server1 "connect -put the IP here-"
```

For example, to connect to Stabby Stabby's server, use the following:
```
alias Server1 "connect 66.150.188.38:27015"
```
The same goes for button 2 and 3, with the aliases Server2 and Server3 of course.

If you want, you can also use them to go to a local server, to play your favorite jump map for example. To do this, put the following code in your autoexec
```
alias Server2 "map jump_beef"
```
Clicking button #2 will now take you to jump_beef in a local server.

#### Using HUD crosshairs

I've included Fog's HUD crosshairs in this HUD. 5 normal ones, and 5 that change color when you deal damage, meaning that you could have up to 10 crosshairs active at the same time (if you want to, you don't have to, of course)  
To use them, go to the folder custom\DutchHUD\scripts and open hudlayout.res (I recommend installing notepad++ for this, you can download it at http://notepad-plus-plus.org/)   
In here, you'll see groups of code for each HUD crosshair.

##### Normal Crosshairs

```
	HUDcrosshair1
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HUDcrosshair1"
		
		"visible"		"0"
		"enabled"		"0"

		"xpos"			"c-100"
		"ypos"			"c-100"
		"zpos"			"2"		
		
		"wide"			"200"
		"tall"			"200"

		"font"			"crosshair30"
		"labelText"		"1"
		
		"textAlignment"	"center"	
		"fgcolor"		"255 255 255 255"
	}
```	

I'll break it down to the parts you need to customize to your personal preference:

```
		"visible"		"0"
		"enabled"		"0"
```
Change both of these values to "1" to use the HUD crosshair
```
"font"			"crosshair30"
```

This is what you need to change to change the size of the hud crosshair. the higher the number, the bigger the hud crosshair. You can change it by increments of 2, ranging from 8 to 50.   
you can also add an outline by changing "crosshair30" to "crosshairoutline30" (or a different number for a different size, of course)

```
"fgcolor"		"255 255 255 255"
```
Change this part to change the color of the HUD crosshair. the code works like this: "red green blue alpha", each value ranging from 0 (nothing) to 255 (full color). The alpha value decides how see-through it is. 0 is completely see-through, 255 is completely visible. I'd recommend leaving it at 255.  
For example, to get a green crosshair, change it to "0 255 0 255"
```
		"labelText"		"1"
```
Change the labeltext to change what crosshair you want. Included with the HUD is a .png file where it says what crosshair corresponds with what character. For example, to use the small dot crosshair, change it to: 
```
		"labelText"		"3"
```

###### Positioning the crosshair

```
		"xpos"			"c-100"
		"ypos"			"c-100"
```
And
```		
		"wide"			"200"
		"tall"			"200"
```
Change these to center the hud crosshair. The xpos and ypos are the coordinates of the field the crosshair is in, the wide and tall are the measurements of the field, with the crosshair in the middle. The easiest way to center the HUD crosshair is to change the wide and tall value, doing a hud_reloadscheme, and adjusting the values as needed. Experiment a little with this to get it right.

##### Pulsating Crosshairs

The pulsating crosshairs work the same way as the normal ones, with one more relevant file.

If you want to change the color of the crosshair, change it in hudlayout.res and in hudanimations_tf.txt. (this file can be found in the same folder as hudlayout.res)
The following section of code is in hudanimations_tf.txt

```
event DamagedPlayer
{

	Animate HUDcrosshairPulse1 	FgColor 	"255 0 0 255" 		Linear 0.0 0.00001
	Animate HUDcrosshairPulse1 	FgColor 	"255 255 255 255" 	Linear 0.25 0.10001

	Animate HUDcrosshairPulse2 	FgColor 	"255 0 0 255" 		Linear 0.0 0.00001
	Animate HUDcrosshairPulse2 	FgColor 	"255 255 255 255" 	Linear 0.25 0.10001

	Animate HUDcrosshairPulse3 	FgColor 	"255 0 0 255" 		Linear 0.0 0.00001
	Animate HUDcrosshairPulse3 	FgColor 	"255 255 255 255" 	Linear 0.25 0.10001

	Animate HUDcrosshairPulse4 	FgColor 	"255 0 0 255" 		Linear 0.0 0.00001
	Animate HUDcrosshairPulse4 	FgColor 	"255 255 255 255" 	Linear 0.25 0.10001

	Animate HUDcrosshairPulse5 	FgColor 	"255 0 0 255" 		Linear 0.0 0.00001
	Animate HUDcrosshairPulse5 	FgColor 	"255 255 255 255" 	Linear 0.25 0.10001	

}
```

The first color value for each crosshair is the color it turns into when you deal damage to an enemy. (I've set it to red by default)   
The second color value is the value it turns back to after afterwards. Set this color value to the same value as in hudlayout.res if you've changed it there.   
That's all there is to it.

#### Other stuff

If you have an issue and really can't figure it out, you can add me at http://steamcommunity.com/id/coldballs. Please don't add me for trivial stuff, and only add me after you've already tried to solve the issue yourself. I'm not google, so if you didn't put any effort into solving the issue yourself, I'm not gonna help you. If you want something added, either add an issue on GitHub or post about it in the Steam Group I'll have made by the time I release this.


Shoutouts to:
* Raysfire and Doodles for their HUD tutorials
* Omnibombulator for helping me with shit and hosting the huds.tf contest which I hope to win with this HUD
* B4stian for helping me with some stuff
* Disquse and Anonymous Heavy for feedback on the HUD.

