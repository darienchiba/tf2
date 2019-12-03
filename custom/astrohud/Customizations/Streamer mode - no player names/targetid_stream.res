

"Resource/UI/TargetID.res" 
{
	"TargetNameLabel"
	{
		"ControlName" "Label"
		"fieldName" "TargetNameLabel"
		"font" "m0refont12"
		"xpos" "40"
		"ypos" "-1"
		"zpos" "1"
		"wide" "0"
		"tall" "0"
		"visible" "0"
		"enabled" "0"
		"labelText" "%targetname%"
		"textAlignment" "north-west"
	}
	"TargetNameLabelFix" 
	{
		"ControlName" "Label"
		"fieldName" "TargetNameLabelFix"
		"font" "m0refont12"
		"xpos" "0"
		"ypos" "0"
		"zpos" "2"
		"wide" "640"
		"tall" "12"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "0"
		"labelText" "%targetname%"
		"textAlignment" "north-west"
		"dulltext" "0"
		"brighttext" "0"
		"fgcolor" "hud_highlight_text"
		"fgcolor_override" "hud_highlight_text"
		
		"pin_to_sibling" "TargetNameLabel"
		"pin_corner_to_sibling" "TOP_LEFT"
		"pin_sibling_to_corner" "TOP_LEFT"
	}
	"TargetNameLabelShadow" 
	{
		"ControlName" "Label"
		"fieldName" "TargetNameLabelShadow"
		"font" "m0refont11"
		"xpos" "9001"
		"ypos" "301"
		"zpos" "1"
		"wide" "640"
		"tall" "25"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		"labelText" "%targetname%"
		"textAlignment" "north-west"
		"dulltext" "0"
		"brighttext" "0"
		"fgcolor_override" "0 0 0 255"
		"fgcolor" "QHUDShadow"
	}
	"TargetDataLabel" 
	{
		"ControlName" "Label"
		"fieldName" "TargetDataLabel"
		"font" "m0refont10"
		"xpos" "40"
		"ypos" "0"
		"zpos" "1"
		"wide" "280"
		"tall" "12"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"labelText" "%targetdata%"
		"textAlignment" "north-west"
		"dulltext" "0"
		"brighttext" "0"
		"fgcolor" "hud_text"
		"fgcolor_override" "hud_text"
	}
}