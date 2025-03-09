-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- Hold the configuration in memory
local config = wezterm.config_builder()

-- Set the colour scheme
config.color_scheme = 'Catppuccin Mocha (Gogh)'

-- Set the font
config.font = wezterm.font 'JetBrainsMono Nerd Font'
config.font_size = 20
config.line_height = 1

-- Remove the title bar
config.enable_tab_bar = false

-- Return the modified config to wezterm
return config
