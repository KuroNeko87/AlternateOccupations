require "Foraging/forageSystem"

forageSkills = {
	cultist = {
		name                    = "cultist",
		type                    = "occupation",
		visionBonus             = 0,
		weatherEffect           = 0,
		darknessEffect          = 0,
		specialisations         = {
			["Crops"]           = 33,
			["Firewood"]        = 33,
		},
	},
	peasant = {
		name                    = "peasant",
		type                    = "occupation",
		visionBonus             = 0,
		weatherEffect           = 0,
		darknessEffect          = 0,
		specialisations         = {
			["Crops"]           = 33,
			["Vegetables"]      = 33,
			["Fruits"]          = 33,
		},
	},
	herbalist = {
		name                    = "herbalist",
		type                    = "occupation",
		visionBonus             = 0,
		weatherEffect           = 0,
		darknessEffect          = 0,
		specialisations         = {
			["Medical"]         = 33,
			["MedicinalPlants"] = 33,
			["WildHerbs"]		= 33,
		},
	},
	tinkerer = {
		name                    = "tinkerer",
		type                    = "occupation",
		visionBonus             = 0,
		weatherEffect           = 0,
		darknessEffect          = 0,
		specialisations         = {
			["Trash"]           = 33,
			["Junk"]            = 33,
			["JunkWeapons"]     = 33,
		},
	},
	scavenger = {
		name                    = "scavenger",
		type                    = "occupation",
		visionBonus             = 1.5,
		weatherEffect           = 33,
		darknessEffect          = 50,
		specialisations         = {
			["Trash"]           = 33,
			["Junk"]            = 33,
			["JunkWeapons"]     = 33,
			["JunkFood"] 		= 33,
			["Ammunition"]      = 33,
		},
	},
	gatherer = {
		name                    = "gatherer",
		type                    = "occupation",
		visionBonus             = 2,
		weatherEffect           = 50,
		darknessEffect          = 33,
		specialisations         = {
			["Trash"]           = 40,
			["Junk"]            = 40,
			["JunkWeapons"]     = 40,
			["JunkFood"] 		= 40,
			["Ammunition"]      = 40,
			["Medical"]         = 40,
			["MedicinalPlants"] = 40,
			["WildHerbs"]		= 40,
			["Crops"]           = 40,
			["Vegetables"]      = 40,
			["Fruits"]          = 40,
			["Firewood"]        = 40,
			["Animals"]         = 40,
			["DeadAnimals"]		= 40,
			["Berries"]         = 40,
			["Mushrooms"]       = 40,
			["WildPlants"]		= 40,
			["Insects"]         = 40,
			["FishBait"]        = 40,
			["Stones"]			= 40,
			["ForestRarities"]	= 40,
		},
	},
	hermit = {
		name                    = "hermit",
		type                    = "occupation",
		visionBonus             = 1.25,
		weatherEffect           = 25,
		darknessEffect          = 25,
		specialisations         = {
			["WildHerbs"]		= 20,
			["Firewood"]        = 20,
			["Animals"]         = 20,
			["DeadAnimals"]		= 20,
			["Berries"]         = 20,
			["Mushrooms"]       = 20,
			["WildPlants"]		= 20,
			["Insects"]         = 20,
			["FishBait"]        = 20,
			["ForestRarities"]	= 20,
		},
	},
	hunter = {
		name                    = "hunter",
		type                    = "occupation",
		visionBonus             = 1.25,
		weatherEffect           = 0,
		darknessEffect          = 10,
		specialisations         = {
			["Animals"]         = 33,
			["DeadAnimals"]		= 33,
			["Insects"]         = 33,
			["FishBait"]        = 33,
		},
	},
	raider = {
		name                    = "raider",
		type                    = "occupation",
		visionBonus             = 0,
		weatherEffect           = 0,
		darknessEffect          = 0,
		specialisations         = {
			["Trash"]           = 15,
			["Junk"]            = 15,
			["JunkWeapons"]     = 15,
			["Ammunition"]      = 15,
		},
	},
	tribesman = {
		name                    = "tribesman",
		type                    = "occupation",
		visionBonus             = 1.5,
		weatherEffect           = 33,
		darknessEffect          = 33,
		specialisations         = {
			["WildHerbs"]		= 33,
			["Firewood"]        = 33,
			["Animals"]         = 33,
			["DeadAnimals"]		= 33,
			["Berries"]         = 33,
			["Mushrooms"]       = 33,
			["WildPlants"]		= 33,
			["Insects"]         = 33,
			["FishBait"]        = 33,
			["ForestRarities"]	= 33,
			["Stones"]			= 33,
		},
	},
	potter = {
		name                    = "potter",
		type                    = "occupation",
		visionBonus             = 0,
		weatherEffect           = 0,
		darknessEffect          = 0,
		specialisations         = {
			["Trash"]			= 33,
			["Firewood"]        = 33,
			["Stones"]			= 40,
		},
	},
	gladiator = {
		name                    = "gladiator",
		type                    = "occupation",
		visionBonus             = 0,
		weatherEffect           = 0,
		darknessEffect          = 0,
		specialisations         = {
			["JunkWeapons"]     = 25,
		},
	},
	courier = {
		name                    = "courier",
		type                    = "occupation",
		visionBonus             = 0,
		weatherEffect           = 0,
		darknessEffect          = 0,
		specialisations         = {
			["Trash"]           = 20,
			["Junk"]            = 20,
			["JunkWeapons"]     = 20,
			["JunkFood"] 		= 20,
			["Ammunition"]      = 20,
			["Medical"]         = 20,
			["MedicinalPlants"] = 20,
			["WildHerbs"]		= 20,
			["Crops"]           = 20,
			["Vegetables"]      = 20,
			["Fruits"]          = 20,
			["Firewood"]        = 20,
			["Animals"]         = 20,
			["DeadAnimals"]		= 20,
			["Berries"]         = 20,
			["Mushrooms"]       = 20,
			["WildPlants"]		= 20,
			["Insects"]         = 20,
			["FishBait"]        = 20,
			["Stones"]			= 20,
			["ForestRarities"]	= 20,
		},
	},
	thief = {
		name                    = "thief",
		type                    = "occupation",
		visionBonus             = 0,
		weatherEffect           = 0,
		darknessEffect          = 0,
		specialisations         = {
			["Trash"]           = 33,
			["Junk"]            = 33,
			["JunkWeapons"]     = 33,
			["JunkFood"] 		= 33,
			["Ammunition"]      = 33,
			["Medical"]         = 33,
		},
	},
	scout = {
		name                    = "scout",
		type                    = "occupation",
		visionBonus             = 0,
		weatherEffect           = 0,
		darknessEffect          = 0,
		specialisations         = {
			["JunkWeapons"]     = 15,
			["Ammunition"]      = 15,
			["ForestRarities"]	= 15,
		},
	},
	-- drifter = {
	-- 	name                    = "unemployed",
	-- 	type                    = "occupation",
	-- 	visionBonus             = 0,
	-- 	weatherEffect           = 10,
	-- 	darknessEffect          = 10,
	-- 	specialisations         = {
	-- 		["Trash"]           = 20,
	-- 		["Junk"]            = 20,
	-- 		["JunkFood"] 		= 20,
	-- 		["ForestRarities"]	= 20,
	-- 		["Berries"]         = 20,
	-- 		["Mushrooms"]       = 20,
	-- 		["Insects"]         = 20,
	-- 	},
	-- },
};
