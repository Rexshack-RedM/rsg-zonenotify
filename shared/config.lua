Config = {}

---------------------------------
-- general
---------------------------------
Config.CheckInterval = 500   -- ms between zone checks
Config.DisplayTime   = 5000  -- ms the banner stays on screen

-- which zone changes show a banner automatically
Config.Notify = {
    State    = true,  -- New Hanover, Lemoyne...
    District = true,  -- The Heartlands, Big Valley...
    Town     = true,  -- Valentine, Saint Denis...
}

---------------------------------
-- bottom line (time | temperature | wind)
---------------------------------
Config.ShowTime       = true
Config.NightStart     = 22  -- hour the night colour starts
Config.NightEnd       = 6   -- hour the night colour ends
Config.TimeDayColor   = '~COLOR_WHITE~'
Config.TimeNightColor = '~COLOR_BLUEDARK~'

Config.ShowTemperature       = true
Config.TemperatureColdDegree = 15  -- celsius; below this uses the cold colour
Config.TemperatureHotColor   = '~COLOR_YELLOWSTRONG~'
Config.TemperatureColdColor  = '~COLOR_BLUE~'

Config.ShowWind  = true
Config.WindColor = '~COLOR_RADAR_CENTER_BLIP~'

---------------------------------
-- "where am I" (shows landmarks, lakes and rivers too)
---------------------------------
Config.Key            = false        -- e.g. 0x80F28E95 (L); false = no keybind
Config.Command        = 'location'   -- false to disable
Config.ToggleCommand  = 'zonenotify' -- players turn auto banners on/off (saved per player); false to disable
Config.ManualCooldown = 3000         -- ms between manual checks
