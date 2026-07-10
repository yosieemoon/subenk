_G.GAGConfig = _G.GAGConfig or {
    ["Harvest"] = {
        ["Auto Harvest"]  = true,
        ["Sell At"]       = 95,
        ["Sell Every"]    = 40,
        ["Only Harvest"]  = {},
        ["Don't Harvest"] = {},
        ["Wait For Mutation"] = { "Mushroom", "Bamboo" }
    },
    ["Planting"] = {
        ["Auto Plant"]  = true,
        ["Plant Plan"]  = {
            ["Gold"] = 200,
            ["Rainbow"] = 200,
        },

        ["Only Plant"]  = {},
        ["Layout"]      = "compact",
        ["Don't Plant"] = {
            ["Dragon's Breath"] = true,
            ["Hypno Bloom"] = true,
            ["Moon Bloom"] = true,
            ["Venom Spitter"] = true,
            ["Carrot"] = true,
        },

        ["Don't Buy"]   = {},
        ["Keep Seeds"]  = {},
        ["Plant Limit"] = {},
        ["Never Shovel"] = { 
            "Mushroom",
            "Bamboo", 
        },
        ["Shovel Up To"] = "Uncommon",
        ["Buy Seeds"]    = { "Rocket Pop" = 100 },
    },
    ["Money"] = {
        ["Keep Cash"]           = 15000,
        ["Auto Expand Plot"]    = true,
        ["Max Expansions"]      = 3,
        ["Expand If Over"]      = 1500000,
        ["Auto Replace Plants"] = false,
    },
    ["Never Sell"] = {
        ["By Mutation"] = {},
        ["By Fruit"]    = {},
        ["Exact"]       = {},
    },
    ["Pets"] = {
        ["Buy"] = {
             ["Deer"] = 6,
             "Raccoon",
    },
        ["Equip"]          = { Deer = 6 },
        ["Auto Buy Slots"] = true,
        ["Max Pet Slots"]  = 6,
    },
    ["Gear"] = {
        ["Auto Buy"]             = true,
        ["Keep Cash"]            = 15000,
        ["Sprinkler Coverage"]   = "spread",
        ["Place Sprinklers"]     = { ["Best"] = 4 },
        ["Best Sprinkler Up To"] = "Rare Sprinkler",
        ["Keep Gear"]            = { ["Trowel"] = 1 },
        ["Buy Gear"]             = { "Super Watering Can", "Super Sprinkler" },
    },
    ["Event Seeds"] = {
        ["Auto Claim"] = true,
    },
    ["Mail"] = {
        ["Auto Claim"] = true,
        ["Send To"]    = "phonkshc26",
        ["Send"]       = {
            { Item = "Rocket Pop", Count = 10 }, "Moon Bloom", "Dragon's Breath", "Gold", "Rainbow", "Venom Spitter", "Mega", "Hypno Bloom",
            "Raccoon",
            "Super Watering Can", "Super Sprinkler"
        },
    },
    ["Misc"] = {
        ["Auto Return To Garden"] = true,
        ["Show Stats"]            = true,
        ["Smart Travel"]          = true,
        ["Auto Daily Deal"]       = true,
        ["Walk Speed"]            = 35,
        ["Slide Speed"]           = 35,
        ["Fast Travel"]           = false,
        ["Teleport"]              = true,
    },
    ["Friends"] = {
        ["Auto Accept"] = false,
        ["Auto Send"]   = false,
    },
    ["Performance"] = {
        ["FPS Cap"]              = 5,
        ["Low Graphics"]         = true,
        ["Remove Other Gardens"] = true,
        ["Hide Crop Visuals"]    = true,
    },
    ["Debug"] = {
        ["Log To File"] = true,
        ["Console"]     = true,
    },
}
script_key="7ECF8FC9340DD1F67092AC7E1E16CC04";
local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/gag-obfuscated.lua")end)wait(1)until s;loadstring(r)()
