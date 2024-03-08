local setup = {}

require("catppuccin").setup({
    flavour = "mocha",

    term_colors = true,

    styles = {
        comments = {},
        conditionals = {},
    },

    integrations = {
        mason = true,
        telescope = true,
    },

    custom_highlights = function(palette)
        return {
            -- Neovim
            Visual = { fg = palette.base, bg = palette.pink },
            FloatBorder = { fg = palette.pink },

            -- Telescope
            TelescopeMatching = { fg = palette.pink },
            TelescopeSelectionCaret = { fg = palette.lavender },

            -- Nvim-tree
            NvimTreeFolderName = { fg = palette.pink },
            NvimTreeFolderIcon = { fg = palette.pink },
            NvimTreeOpenedFolderName = { fg = palette.pink },
            NvimTreeEmptyFolderName = { fg = palette.pink },
            NvimTreeRootFolder = { fg = palette.blue },
            NvimTreeSymlink = { fg = palette.lavender },
            NvimTreeGitNew = { fg = palette.pink },
            NvimTreeOpenedFile = { fg = palette.lavender },

            -- Undo-tree
            UndotreeTimeStamp = { fg = palette.pink },
            UndotreeNode = { fg = palette.pink },
            UndotreeCurrent = { fg = palette.blue },

            -- Mason
            MasonHeaderSecondary = { fg = palette.base, bg = palette.pink, style = { "bold" } },
            MasonHighlight = { fg = palette.pink },
            MasonHighlightBlock = { bg = palette.pink, fg = palette.base },
            MasonHighlightBlockBold = { bg = palette.pink, fg = palette.base, bold = true },
            MasonHighlightBlockSecondary = { fg = palette.base, bg = palette.pink }
        }
    end,
})

vim.cmd("colorscheme catppuccin-mocha")

return setup
