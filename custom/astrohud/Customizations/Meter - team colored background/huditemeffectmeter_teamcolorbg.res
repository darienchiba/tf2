"Resource/UI/HudItemEffectMeter.res" 
{
	"TeamBG" 
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "TeamBG"
		"xpos" "0"
		"ypos" "0"
		"zpos" "-1"
		"wide" "100"
		"wide_minmode" "60"
		"tall" "3"
		"visible" "1"
		"enabled" "1"
		//"teambg_2" "replay/thumbnails/oldbg/bg_red"
		//"teambg_3" "replay/thumbnails/oldbg/bg_blu"
		"teambg_2" "../hud/misc_ammo_area_red"
		"teambg_3" "../hud/misc_ammo_area_blue"
		"src_corner_height" "23"
		"src_corner_width" "23"
		"draw_corner_width" "0"
		"draw_corner_height" "0"
		"scaleImage" "1"
		"pin_to_sibling"			         		"ItemEffectMeter"
		"pin_corner_to_sibling"			         	"1"
		"pin_to_sibling_corner"			         	"1"
	}
	"ItemEffectMeter"
	{
		"bgcolor" "0 0 0 0"
		"bgcolor_override" "0 0 0 0"
	}
	"HudItemEffectMeter" 
	{
		"MeterBG" "0 0 0 0"
	}
	"ChargeMeter" 
	{
		"bgcolor_override" "0 0 0 0"
	}
}