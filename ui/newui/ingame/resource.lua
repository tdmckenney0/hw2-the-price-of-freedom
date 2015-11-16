ResourceMenu =
{
	size = { 586, 0, 214, 14, },
	stylesheet = "HW2StyleSheet",
	clickThrough = 1,
	pixelUVCoords = 1,
	onUpdate = [[ UI_SetTextLabelText("ResourceMenu", "lblResourceUnits", ""..Player_GetRU( Universe_CurrentPlayer() )); ]],
	;
	
	{
		type = "Frame",
		name = "resource",
		position = { 0, -1, },
		size = { 214, 14, },
		;
		
		{
			type = "Frame",
			position = {1, 0},
			outerBorderWidth = 1,
			backgroundColor = "IGColorBackground1",
			borderColor = "FEColorHeading3",
			size = {213, 13},
			BackgroundGraphic =
			{
				texture = "Data:UI\\NewUI\\Textures\\Gradient.tga",
				textureUV = { 0, 0, 600, 600, }, 
			},
			
		},
		{
			type = "Frame",
			position =
			{
				(214 - 13),
				0,
			},
			size =
			{
				13,
				13,
			},
			--BackgroundGraphic =
			--{
			--	texture = "data:ui\\newui\\ingameicons\\ru_icon.mres",
			--	textureUV =
			--	{
			--		0,
			--		0,
			--		13,
			--		13,
			--	},
			--	color = OUTLINECOLOR,
			--},
		},
		{
			type = "TextLabel",
			position =
			{
				0,
				0,
			},
			size =
			{
				128,
				13,
			},
			name = "lblResourceUnitsStaticText",
			Text =
			{
				text = "Credits",
				textStyle = "IGHeading2",
				offset =
				{
					4,
					0,
				},
			},
		},
		{
			type = "TextLabel",
			position =
			{
				(138 - 13),
				0,
			},
			size =
			{
				74,
				13,
			},
			name = "lblResourceUnits",
			Text =
			{
				textStyle = "IGHeading2",
				hAlign = "Right",
				offset =
				{
					 - 2,
					0,
				},
				color = "FEColorHeading3",
			},
		},
	},
}