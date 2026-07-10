_G.GAGConfig = _G.GAGConfig or {
    ["Harvest"] = {
        ["Auto Harvest"]  = true,
        ["Sell At"]       = 85,
        ["Sell Every"]    = 40,
        ["Only Harvest"]  = {},
        ["Don't Harvest"] = {},
        ["Wait For Mutation"] = {"Mushroom", "Bamboo", "Sunflower"},
    },
    ["Planting"] = {
        ["Auto Plant"]  = true,
        ["Plant Plan"]  = {
            ["Gold"] = 200,
            ["Rainbow"] = 200,
            ["Green Bean"] = 100,
            ["Acorn"] = 20,
            ["Sunflower"] = 50,
            ["Venus Fly Trap"] = 3,
            ["Pomegranate"] = 3,
            ["Poison Apple"] = 3,},
        ["Only Plant"]  = {},
        ["Minimum Seed"] = "",
        ["Layout"]      = "compact",
        ["Don't Plant"] = {"Dragon's Breath", "Hypno Bloom", "Moon Bloom","Mega"},
        ["Don't Buy"]   = {},
        ["Keep Seeds"]  = {},
        ["Plant Limit"] = 0,
        ["Never Shovel"] = {"Mushroom",
            "Bamboo"},
        ["Shovel Up To"] = "common",
        ["Buy Seeds"]    = {["Rocket Pop"] = 50},
    },
    ["Money"] = {
        ["Keep Cash"]          = 15000,
        ["Auto Expand Plot"]   = true,
        ["Max Expansions"]     = 3,
        ["Expand If Over"]     = 1500000,
        ["Auto Replace Plants"] = true,
    },
    ["Never Sell"] = {
        ["By Mutation"] = {},
        ["By Fruit"]    = {},
        ["Exact"]       = {},
    },
    ["Pets"] = {
        ["Buy"]            = { "Raccoon", Deer = 6 },
        ["Equip"]          = { Deer = 6 },
        ["Auto Buy Slots"] = true,
        ["Max Pet Slots"]  = 6,
    },
    ["Gear"] = {
        ["Auto Buy"]             = true,
        ["Keep Cash"]            = 15000,
        ["Sprinkler Coverage"]   = "concentrate",
        ["Place Sprinklers"]     = { ["best"] = 4 },
        ["Best Sprinkler Up To"] = "Rare Sprinkler",
        ["Keep Gear"]            = {},
        ["Buy Gear"]             = { "Super Sprinkler","Legendary Sprinkler","Super Watering Can"},
    },
    ["Event Seeds"] = {
        ["Auto Claim"] = true,
    },
    ["Mail"] = {
        ["Auto Claim"] = true,
        ["Auto Accept Gift"] = true,
        ["Send To"]    = "phonkshc26",

        ["Send Every"] = 0,
        ["Send"]       = {
            "Moon Bloom", "Dragon's Breath", { Item = "Mega", Count = 30 },{ Item = "Rocket Pop", Count = 5 },
            "Raccoon",
            { Item = "Legendary Sprinkler", Count = 50 },
            { Item = "Super Watering Can", Count = 5 },
            { Item = "Super Sprinkler", Count = 4 },
        },
    },
    ["Misc"] = {
        ["Auto Return To Garden"] = true,
        ["Show Stats"]            = true,
        ["Hide Game UI"]          = false,
        ["Show Console"]          = false,
        ["Smart Travel"]          = true,
        ["Auto Daily Deal"]       = true,
        ["Walk Speed"]            = 0,
        ["Slide Speed"]           = 30,
        ["Fast Travel"]           = false,
        ["Teleport"]              = true,
    },
    ["Friends"] = {
        ["Auto Accept"] = false,
        ["Auto Send"]   = false,



    },
    ["Auction"] = {
        ["Auto Buy"]   = false,
        ["Buy"]        = {



        },
        ["Keep Cash"]  = 0,
        ["Check Every"] = 0.2,
        ["Max Tries"]  = 10,
    },
    ["Eggs"] = {
        ["Auto Open"] = true,
        ["Open"]      = {

        },
    },
    ["Performance"] = {
        ["FPS Cap"]              = 0,
        ["Low Graphics"]         = true,
        ["Remove Other Gardens"] = true,
        ["Hide Crop Visuals"]    = true,
        ["Hide Fruit Visuals"]   = true,
        ["Hide Players"]         = true,
    },
    ["Debug"] = {
        ["Log To File"] = true,
        ["Console"]     = true,
    },
}
script_key = "7ECF8FC9340DD1F67092AC7E1E16CC04"

local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/gag-obfuscated.lua")end)wait(1)until s;loadstring(r)()
