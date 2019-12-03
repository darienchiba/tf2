#base "huditemeffectmeter.res"

// sticky/loose cannon
"Resource/UI/HudDemomanCharge.res" 
{

"ChargeMeter" 
{
"ControlName" "ContinuousProgressBar"
"fieldName" "ChargeMeter"
"font" "m0refont10"
"xpos" "c-50"
"ypos" "330"
"zpos" "2"
"wide" "100"
"tall" "3"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
//"bgcolor_override" "QHUDChargeMeterBG"
//"fgcolor_override" "QHUDChargeMeterFG"
"dulltext" "0"
"brighttext" "0"
"xpos_minmode" "c-30"
"ypos_minmode" "390"
"wide_minmode" "60"
}
"ChargeLabel" 
{
"ControlName" "CExLabel"
"fieldName" "ChargeLabel"
"xpos" "c-50"
"ypos" "323"
"zpos" "3"
"wide" "100"
"tall" "7"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "#TF_Charge"
//"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"font" "TFFontSmall"
"xpos_minmode" "c-30"
"ypos_minmode" "383"
"wide_minmode" "60"
}

// for corner pinning
"ItemEffectMeter" 
{
"xpos" "0"
"ypos" "0"
"xpos_minmode" "0"
"ypos_minmode" "0"
"visible" "0"
"tall" "0"
"pin_to_sibling"			         		"ChargeMeter"
"pin_corner_to_sibling"			         	"1"
"pin_to_sibling_corner"			         	"1"
}
"ItemEffectMeterLabel" 
{
"visible" "0"
}
}
