local theme = {}

local palette = require("catppuccin.palettes").get_palette("mocha")

theme.catppuccin_mocha = require("lualine.themes.catppuccin-mocha")

theme.catppuccin_mocha.normal.a = { bg = palette.pink, fg = palette.mantle, gui = "bold" }
theme.catppuccin_mocha.normal.b = { bg = palette.surface0, fg = palette.pink }
theme.catppuccin_mocha.insert.a = { bg = palette.lavender, fg = palette.mantle, gui = "bold" }
theme.catppuccin_mocha.insert.b = { bg = palette.surface0, fg = palette.lavender }
theme.catppuccin_mocha.command.a = { bg = palette.green, fg = palette.mantle, gui = "bold" }
theme.catppuccin_mocha.command.b = { bg = palette.surface0, fg = palette.green }
theme.catppuccin_mocha.inactive.a = { bg = palette.mantle, fg = palette.pink }

return theme
