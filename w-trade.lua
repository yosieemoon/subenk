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
            ["Gold"] = 150,
            ["Rainbow"] = 150,
        },

        ["Only Plant"]  = {},
        ["Minimum Seed"] = "Bamboo",
        ["Layout"]      = "compact",
        ["Don't Plant"] = {
            ["Dragon's Breath"] = true,
            ["Moon Bloom"] = true,
            ["Venom Spitter"] = true,
        },

        ["Don't Buy"]   = {},
        ["Keep Seeds"]  = {},
    },
    ["Money"] = {
        ["Keep Cash"]           = 15000,
        ["Auto Expand Plot"]    = true,
        ["Max Expansions"]      = 5,
        ["Expand If Over"]      = 1500000,
        ["Auto Replace Plants"] = true,
    },
    ["Never Sell"] = {
        ["By Mutation"] = {},
        ["By Fruit"]    = {},
        ["Exact"]       = {},
    },
    ["Pets"] = {
        ["Buy"]            = { "Deer" },
        ["Equip"]          = { Deer = 6 },
        ["Auto Buy Slots"] = true,
        ["Max Pet Slots"]  = 6,
    },
    ["Gear"] = {
        ["Auto Buy"]             = true,
        ["Keep Cash"]            = 50000,
        ["Sprinkler Coverage"]   = "concentrate",
        ["Place Sprinklers"]     = {["best"] = 4},
        ["Best Sprinkler Up To"] = {"Rare Sprinkler"},
        ["Keep Gear"]            = {},
        ["Buy Gear"]             = { "Super Watering Can", "Legendary Sprinkler" },
    },
    ["Event Seeds"] = {
        ["Auto Claim"] = true,
    },
    ["Mail"] = {
        ["Auto Claim"] = true,
        ["Send To"]    = "soooyoooo0",
        ["Send"]       = {
            "Moon Bloom", "Dragon's Breath", "Gold", "Rainbow", "Venom Spitter", "Mega",
            "GoldenDragonfly", "Unicorn", "Raccoon",
            "Legendary Sprinkler", "Super Watering Can",
        },
    },
    ["Misc"] = {
        ["Auto Return To Garden"] = true,
        ["Show Stats"]            = true,
        ["Smart Travel"]          = true,
        ["Auto Daily Deal"]       = true,
        ["Walk Speed"]            = 35,
        ["Slide Speed"]           = 35,
        ["Fast Travel"]           = true,
        ["Teleport"]              = false,
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
