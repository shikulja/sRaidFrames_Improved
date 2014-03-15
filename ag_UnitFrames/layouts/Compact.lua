local L = AceLibrary("AceLocale-2.0"):new("ag_UnitFrames")

aUF.Layouts.Compact = {
		Name = "Compact",
		Tip = "Compact Tip",
		ResizeBars = true,
		BackgroundBarColor = false,
		AlphaBar = false,
		RaidColorName == false,
		ComboGFX = true,
		ResizableBar = true,
		
		ThemeData = {
			all = {
				FrameHeight = 28,
				FrameWidth = 170,	

				Combo1 = 	{ 		Point = "BOTTOMRIGHT",
									RelativePoint = "BOTTOMRIGHT",
									x = 1,
									y = -1,	
									Height = 10,
									HeightAdd = 0,									
									Width = 10,
								},
								
				HealthBar_BG = 	{ 	Point = "TOPLEFT",
									RelativePoint = "TOPLEFT",
									x = 9,
									y = -15,	
									Visibility = {"HealthBar_BG","HealthBar","BarHealthText","HealthText",},
									Height = 6,
									Width = 82,
								},
									
				ManaBar_BG = 	{	Point = "TOPLEFT",
									RelativePoint = "TOPLEFT", 
									x = 9, 
									y = -23, 
									Visibility = {"ManaBar_BG","ManaBar","BarManaText","ManaText","ClassText",},		
									Height = 6,
									Width = 82,
									HeightAdd = 7,
								},
								
				XPBar_BG = 		{	Point = "TOPRIGHT",  
									RelativePoint = "TOPRIGHT", 
									x = -9, 
									y = -9, 
									Visibility = {"XPBar_BG","XPBar","XPBar_Rest"},	
									Width = 22,
									Height = 4,
									Hide = "ClassText",
								},
	
				NameBackground=	{	Point = "TOPLEFT",
									RelativePoint = "TOPLEFT", 
									x=6,
									y=-2,
									Height = 15,
									Width = 158,
								},
					Happiness =	{	Point = "TOPLEFT",
									RelativePoint = "TOPLEFT", 
									x=6,
									y=-2,
									Height = 15,
									Width = 82,
									Visibility = {"Happiness",},	
								},
								
				NameLabel = 	{ 	Font = L"Fonts\\FRIZQT__.TTF", 
									FontSize = 9, 
									Width = 84, 
									Point = "TOPLEFT", 
									RelativePoint = "TOPLEFT", 
									x =7, 
									y =-9,
								},
					
				ClassText =	 	{ 	Font = L"Fonts\\FRIZQT__.TTF",
									FontSize = 8,
									Justify = "RIGHT",
									Width = 80, 
									Point = "TOPRIGHT", 
									RelativePoint = "TOPRIGHT", 
									x =-7, 
									y =-9,
								},
				
				HealthText = 	{ 	Font = "Fonts\\FRIZQT__.TTF", 
									FontSize = 8,
									Point = "TOPRIGHT",
									RelativePoint = "TOPRIGHT",
									x = -7,
									y = -12,
									Width = 60,									
								},
				
				ManaText = 		{ 	Font = "Fonts\\FRIZQT__.TTF", 
									FontSize = 8,
									Point = "TOPRIGHT",
									RelativePoint = "TOPRIGHT",
									x = -7,
									y = -20,
									Width = 60,									
								},
								
				BarHealthText = { 	Font = "Fonts\\FRIZQT__.TTF", 
									FontSize = 8,
									RelativeTo = "HealthBar_BG",
									Point = "CENTER",
									RelativePoint = "CENTER",
									x=0,
									y=0,
									Width = 60,									
								},
									
				BarManaText = 	{ 	Font = "Fonts\\FRIZQT__.TTF", 
									FontSize = 8,
									RelativeTo = "ManaBar_BG",
									Point = "CENTER",
									RelativePoint = "CENTER",
									x=0,
									y=0,
									Width = 60,									
								},
									
				PVPIcon = 		{ 	Point = "TOPRIGHT", 
									RelativePoint = "TOPRIGHT", 
									x = 14, 
									y= 2,
								},

				InCombatIcon =		{	Hidden = true,
								},

				RestingIcon =		{	Hidden = true,
								},

				RaidTargetIcon =	{	Point = "CENTER",
									RelativePoint = "TOP",
									x = 0,
									y = -3,
								},
								
				LeaderIcon = 	{ 	Point = "TOPLEFT", 
									RelativePoint = "TOPLEFT", 
									x = -2, 
									y= 2,
								},
								
				MasterIcon = 	{ 	Point = "TOPLEFT", 
									RelativePoint = "TOPLEFT", 
									x = -5, 
									y= 2,
								},
			},
		},
	}
