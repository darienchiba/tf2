// engineer metal
// this is positioned in HUDLayout.res
"Resource/UI/HudAccountPanel.res" 
{
"CHudAccountPanel" 
{
"delta_item_x" "0"//50"//100"
"delta_item_start_y" "5"//92"
"delta_item_end_y" "5"//92"
"PositiveColor" "0 255 0 255"
"NegativeColor" "255 0 0 255"
"delta_lifetime" "0.6"
"delta_item_font" "Secondary15"
}
"AccountBG" 
{
"ControlName" "CTFImagePanel"
"fieldName" "AccountBG"
"xpos" "5"
"ypos" "103"
"zpos" "0"
"wide" "0"
"tall" "0"
"visible" "1"
"enabled" "1"
"image" "../hud/misc_ammo_area_blue"
"scaleImage" "1"
"teambg_2" "../hud/misc_ammo_area_red"
"teambg_2_lodef" "../hud/misc_ammo_area_red_lodef"
"teambg_3" "../hud/misc_ammo_area_blue"
"teambg_3_lodef" "../hud/misc_ammo_area_blue_lodef"
}
"MetalIcon" 
{
"ControlName" "CIconPanel"
"fieldName" "MetalIcon"
"xpos" "70"//c37"//-7"
"xpos_lodef" "12"
"ypos" "7"//c920" //260 //"363"//398
"ypos_lodef" "112"
"zpos" "1"
"wide" "10"
"wide_lodef" "15"
"tall" "10"
"tall_lodef" "15"
"visible" "1"
"enabled" "1"
"scaleImage" "1"
"icon" "ico_metal"
"iconColor" "m0reWhite"
}
// metal
"AccountValue" 
{
"ControlName" "CExLabel"
"fieldName" "AccountValue"
"xpos" "20"//c-25" //c44
"ypos" "0"//c20"//355 //390
"zpos" "2"
"wide" "50"
"tall" "20"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "%metal%"
"textAlignment" "north"
"dulltext" "0"
"brighttext" "0"
"font" "Secondary24"
"fgcolor" "HUDNumbers"
}
"AccountValueShadow" 
{
"ControlName" "CExLabel"
"fieldName" "AccountValueShadow"
"xpos" "-1"//c-24"
"ypos" "-1"//c21"
"zpos" "1"
"wide" "50"
"tall" "20"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "%metal%"
"textAlignment" "north"
"dulltext" "0"
"brighttext" "0"
"font" "SecondaryBlur24"
"fgcolor" "QHUDShadow"

"pin_to_sibling" "AccountValue"
"pin_corner_to_sibling" "TOP_LEFT"
"pin_to_sibling_corner" "TOP_LEFT"
}
}
