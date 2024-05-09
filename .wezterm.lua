-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- Font
-- config.font = wezterm.font("Hack Nerd Font", { weight = "Regular", stretch = "Normal", style = "Normal" })
config.font = wezterm.font("MesloLGS NF")
config.font_size = 10.0

-- buffer size
config.scrollback_lines = 10000

return config
