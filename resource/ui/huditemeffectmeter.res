"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c185"
		"ypos_minmode"										"c63"
		"zpos"	"-11"
		"wide"										"140"
		"tall"										"12"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"cs-0.5+1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"FontStoreOriginalPrice"
		"alpha"										"255"
	}

	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"wide_minmode"								"30"
		"tall"										"2"
		"tall_minmode"			"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"alpha"										"255"
		"bgcolor_override"							"0 0 0 255"
	}
	"Modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Modulate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"wide_minmode"	"30"
		"tall"			"2"
		"tall_minmode"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/modulatetest"
		"scaleImage"	"1"	
		"alpha"			"255"	
		"drawcolor"			"220 220 220 255"	
		"drawcolor_minmode"			"237 187 220 255"	
		"pin_to_sibling"	"ItemEffectMeter"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
}