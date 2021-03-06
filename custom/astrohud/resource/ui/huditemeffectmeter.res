#base "huditemeffectmeter_teamcolorbg.res"
#base "huditemeffectmeter_noteamcolorbg.res"
#base "huditemeffectmeter_border.res"

#base "huditemeffectmeter_textalign_right.res"
#base "huditemeffectmeter_textalign_center.res"
#base "huditemeffectmeter_textalign_left.res"

"Resource/UI/HudItemEffectMeter.res" 
{
"HudItemEffectMeter" 
{
"fieldName" "HudItemEffectMeter"
"visible" "1"
"enabled" "1"
"xpos" "0"
"ypos" "0"
"wide" "f0"
"tall" "480"
"MeterFG" "QHUDChargeMeterFG"
"MeterBG" "QHUDChargeMeterBG"
}
"ItemEffectMeterLabel" 
{
"ControlName" "CExLabel"
"fieldName" "ItemEffectMeterLabel"
"xpos" "c-50"
"ypos" "336"
"zpos" "3"
"wide" "100"
"tall" "7"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "#TF_Ball"
//"fgcolor_override" "100 100 100 255" // does not work
"dulltext" "0"
"brighttext" "0"
"font" "TFFontSmall"
"xpos_minmode" "c-30"
"ypos_minmode" "398"
"wide_minmode" "60"
}
"ItemEffectMeter" 
{
"ControlName" "ContinuousProgressBar"
"fieldName" "ItemEffectMeter"
"font" "m0refont10"
"xpos" "c-50"
"ypos" "343"
"zpos" "2"
"wide" "100"
"tall" "3"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
//"bgcolor_override" "QHUDChargeMeterBG"
"fgcolor_override" "QHUDChargeMeterFG"
"dulltext" "0"
"brighttext" "0"
"xpos_minmode" "c-30"
"ypos_minmode" "405"
"wide_minmode" "60"
}
"ItemEffectMeterBG" 
{
	"ControlName" "CTFImagePanel"
	"fieldName" "ItemEffectMeterBG"
	"xpos" "12"
	"ypos" "9906"
	"zpos" "0"
	"wide" "0"
	"tall" "0"
	"visible" "0"
	"enabled" "0"
	"image" "../hud/misc_ammo_area_blue"
	"scaleImage" "1"
	"teambg_2" "../hud/misc_ammo_area_red"
	"teambg_3" "../hud/misc_ammo_area_blue"
	//"teambg_2_lodef" "../hud/misc_ammo_area_red_lodef"
	//"teambg_3_lodef" "../hud/misc_ammo_area_blue_lodef"
}
}
