
ElvDB = {
	["profileKeys"] = {
		["Lardz - Stormreaver"] = "Lardz - Stormreaver",
		["Wowcomeon - Aegwynn"] = "Wowcomeon - Aegwynn",
		["Uurd - Stormreaver"] = "Uurd - Stormreaver",
	},
	["gold"] = {
		["Aegwynn"] = {
			["Wowcomeon"] = 0,
		},
		["Stormreaver"] = {
			["Uurd"] = 1030279449,
			["Lardz"] = 48676,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["unitframe"] = {
			["ChannelTicks"] = {
				["Insanity"] = 3,
				["Mind Flay"] = 3,
			},
		},
	},
	["profiles"] = {
		["Lardz - Stormreaver"] = {
			["currentTutorial"] = 3,
		},
		["Wowcomeon - Aegwynn"] = {
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4424",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT41196",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
			},
		},
		["Uurd - Stormreaver"] = {
			["currentTutorial"] = 15,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4424",
				["PetAB"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4427",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM-2084",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM2114",
				["ElvAB_4"] = "BOTTOMElvUIParentBOTTOM-20974",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0244",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM21174",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT41196",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-539239",
				["ElvAB_6"] = "BOTTOMElvUIParentBOTTOM21140",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0163",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM-20840",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-283151",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0202",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM283117",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-283117",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM284151",
			},
			["auras"] = {
				["consolidatedBuffs"] = {
					["enable"] = false,
				},
			},
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["target"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 28,
						},
					},
					["focustarget"] = {
						["enable"] = true,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = true,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["height"] = 28,
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.94,
						["g"] = 0.8,
						["r"] = 0.41,
					},
					["healthclass"] = true,
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Haste",
						["left"] = "Spell/Heal Power",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "dpsCaster",
			["general"] = {
				["vendorGrays"] = true,
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["valuecolor"] = {
					["b"] = 0.94,
					["g"] = 0.8,
					["r"] = 0.41,
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Lardz - Stormreaver"] = "Lardz - Stormreaver",
		["Wowcomeon - Aegwynn"] = "Wowcomeon - Aegwynn",
		["Uurd - Stormreaver"] = "Uurd - Stormreaver",
	},
	["profiles"] = {
		["Lardz - Stormreaver"] = {
			["install_complete"] = "6.82",
		},
		["Wowcomeon - Aegwynn"] = {
		},
		["Uurd - Stormreaver"] = {
			["general"] = {
				["dmgfont"] = "ElvUI Pixel",
			},
			["theme"] = "class",
			["install_complete"] = "6.82",
		},
	},
}
