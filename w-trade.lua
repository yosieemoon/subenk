_G.GAGConfig = _G.GAGConfig or {
    ["Harvest"] = {
        ["Auto Harvest"]  = true,
        ["Sell At"]       = 95,
        ["Sell Every"]    = 40,
        ["Only Harvest"]  = {},
        ["Don't Harvest"] = {},
    },
    ["Planting"] = {
        ["Auto Plant"]  = true,
        ["Plant Plan"]  = {
            ["Bamboo"] = 100,
            ["Mushroom"] = 100,
        },

        ["Only Plant"]  = {},
        ["Layout"]      = "compact",
        ["Don't Plant"] = {
            ["Dragon's Breath"] = true,
            ["Moon Bloom"] = true,
            ["Venom Spitter"] = true,
            ["Venus Fly Trap"] = true,
        },

        ["Don't Buy"]   = {
            ["Corn"] = true,
            ["Cactus"] = true,
            ["Pineapple"] = true,
            ["Grape"] = true,
            ["Coconut"] = true,
            ["Banana"] = true,
            ["Mango"] = true,
        },
        ["Keep Seeds"]  = {},
    },
    ["Money"] = {
        ["Keep Cash"]           = 50000,
        ["Auto Expand Plot"]    = true,
        ["Max Expansions"]      = 10,
        ["Expand If Over"]      = 1500000,
        ["Auto Replace Plants"] = true,
    },
    ["Never Sell"] = {
        ["By Mutation"] = {},
        ["By Fruit"]    = {},
        ["Exact"]       = {},
    },
    ["Pets"] = {
        ["Buy"]            = { "Unicorn", "GoldenDragonfly", "Deer" },
        ["Equip"]          = { Deer = 6 },
        ["Auto Buy Slots"] = true,
        ["Max Pet Slots"]  = 6,
    },
    ["Gear"] = {
        ["Auto Buy"]             = true,
        ["Keep Cash"]            = 50000,
        ["Sprinkler Coverage"]   = "concentrate",
        ["Place Sprinklers"]     = { ["best"] = 4 },
        ["Best Sprinkler Up To"] = "Rare Sprinkler",
        ["Keep Gear"]            = { ["Trowel"] = 1 },
        ["Buy Gear"]             = { "Super Sprinkler", "Super Watering Can" },
    },
    ["Event Seeds"] = {
        ["Auto Claim"] = true,
    },
    ["Mail"] = {
        ["Auto Claim"] = true,
        ["Send To"]    = "soooyoooo0",
        ["Send"]       = {
            "Moon Bloom", "Dragon's Breath", "Venus Fly Trap", "Gold", "Rainbow", "Venom Spitter",
            "GoldenDragonfly", "Unicorn", "Raccoon",
            "Super Sprinkler", "Super Watering Can",
        },
    },
    ["Misc"] = {
        ["Auto Return To Garden"] = true,
        ["Show Stats"]            = true,
        ["Smart Travel"]          = true,
        ["Auto Daily Deal"]       = true,
        ["Walk Speed"]            = 35,
        ["Fast Travel"]           = false,

        
    },
    ["Friends"] = {
        ["Auto Accept"] = true,              -- true / false  (accept incoming friend requests from players in the server)
        ["Auto Send"]   = true,              -- true / false  (send friend requests to players in the server — some accounts must be friends to mail/trade)
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
