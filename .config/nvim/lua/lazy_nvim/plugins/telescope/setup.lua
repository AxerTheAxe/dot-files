local setup = {}

require("telescope").setup({
    defaults = {
        mappings = {
            n = require("lazy_nvim.plugins.telescope.bindings").normal,
            i = require("lazy_nvim.plugins.telescope.bindings").insert,
        },
    },

    pickers = {
        find_files = {
            hidden = true,
        },

        oldfiles = {
            prompt_title = "Recently Opened Files",
        },
    },
})

return setup
