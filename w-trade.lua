
_G.GAGConfig = _G.GAGConfig or {
    ["Harvest"] = {
        ["Sell At"] = 80,
        ["Sell Every"] = 30,
        ["Only Harvest"] = {},
        ["Don't Harvest"] = {},
    },

    ["Planting"] = {
        ["Plant Plan"] = {},
        ["Layout"] = "compact",
        ["Don't Plant"] = {
            ["Dragon's Breath"] = true, 
            ["Moon Bloom"] = true,
        },
        ["Keep Seeds"] = {
            ["Dragon's Breath"] = 5,
            ["Moon Bloom"] = 5,
            ["Gold"] = 5,
            ["Rainbow"] = 5,+
        },
    },

    ["Money"] = {
        ["Keep Cash"] = 15000,
        ["Auto Expand Plot"] = true,
        ["Max Expansions"] = 3,
        ["Expand If Over"] = 1500000,
        ["Auto Replace Plants"] = true,
    },

    ["Never Sell"] = {
        ["By Mutation"] = {},
        ["By Fruit"] = {},
        ["Exact"] = {},
    },

    ["Pets"] = {
        ["Buy"] = {
            Unicorn = true,
            GoldenDragonfly = true,
            Deer = true,
            Robin = true,
            Raccoon = true
        },
        ["Equip"] = {
            Unicorn = 1,
            GoldenDragonfly = 1,
            Deer = 4
        },
        ["Auto Buy Slots"] = true,
        ["Max Pet Slots"] = 6,
    },

    ["Gear"] = {
        ["Auto Buy"] = true,
        ["Keep Cash"] = 15000,
        ["Sprinkler Coverage"] = "concentrate",
        ["Place Sprinklers"] = {
            ["best"] = 4
        },
        ["Best Sprinkler Up To"] = "Rare Sprinkler",
        ["Keep Gear"] = {
            ["Super Watering Can"] = 3,
            ["Legendary Sprinkler"] = 3,
            ["Super Sprinkler"] = 3,
        },
        ["Buy Gear"] = {Super Sprinkler", "Legendary Sprinkler","Venom Spitter","Super Watering",},
    },

    ["Event Seeds"] = {
        ["Auto Claim"] = true,
    },

    ["Mail"] = {
        ["Auto Claim"] = true,
        ["Send To"] = "Guinnesse17",
        ["Send"] = {
            "Moon Bloom",
            "Dragon's Breath",
            "Gold",
            "Rainbow",

            "GoldenDragonfly",
            "Unicorn",
            "Raccoon",

            "Super Sprinkler",
            "Super Watering Can",
            "Legendary Sprinkler",
    },
},

    ["Misc"] = {
        ["Auto Return To Garden"] = true,
	["Auto Daily Deal"]       = true,    
        ["Walk Speed"]            = 40,       
        ["Show Stats"] = true,
        ["Smart Travel"] = true,
    },

    ["Performance"] = {
        ["FPS Cap"] = 5,
        ["Low Graphics"] = true,
        ["Remove Other Gardens"] = true,
        ["Hide Crop Visuals"] = true,
    },
}
