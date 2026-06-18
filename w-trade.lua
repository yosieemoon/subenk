getgenv().GAG2_API = "https://api.fflag.ru"
getgenv().GAG2_KEY = "GAG2-39A96FB2-D4F0ECD7-C0EFCC53"
getgenv().GAG2_FARM_CFG = getgenv().GAG2_FARM_CFG or {
    --deep optimization keep it true if you wanna farm more instances
    lowPower        = true,
    fpsCap          = 8,
    disable3DRender = true,
    muteAudio       = true,

    -- Event-only mutation seeds: never planted, only collected from events and mailed.
    skipSeeds = {"Rainbow", "Gold","Poison Apple","Dragon Breath","Moon Bloom"},

    -- Pets.
    pets = {
        -- Equipped on the farm account for the grow-speed bonus (Deer = +10% growth).
        farm     = {"Deer"},
        -- Always tamed and kept as priority (rare). These get mailed to your main.
        priority = {"Raccoon", "Dragonfly", "Unicorn"},
    },

    mail = {
        enabled        = true,
        targetUsername = "kkndesapenari33",
        autoClaim      = true,   -- on the MAIN/receiver account: auto-collect incoming mail
        pets           = {"Raccoon", "Dragonfly", "Unicorn"},
        seeds          = {"Rainbow", "Gold","Poison Apple","Dragon Breath","Moon Bloom"},
    },
}
loadstring(game:HttpGet("https://api.fflag.ru/raw/loader.lua"))()
