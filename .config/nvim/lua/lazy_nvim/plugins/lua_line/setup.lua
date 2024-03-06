local setup = {}

require("lualine").setup({
    options = {
        theme = require("lazy_nvim.plugins.lua_line.theme").catppuccin_mocha,
        section_separators = {}
    },

    sections = {
        lualine_a = { "mode" },
        lualine_b = { "", "", "" },
        lualine_c = { "filename", "diagnostics" },
        lualine_x = { "", "", "" },
        lualine_y = { "progress" },
        lualine_z = { "location" },
    },
})

return setup
