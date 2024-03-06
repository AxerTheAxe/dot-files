local setup = {}

require("lazy").setup({
    { "nvim-lua/plenary.nvim" },
    { "L3MON4D3/LuaSnip" },

    { "folke/neodev.nvim",                        opts = {} },

    { "nvim-tree/nvim-web-devicons" },

    { "catppuccin/nvim",                          name = "catppuccin" },

    { "neovim/nvim-lspconfig" },
    { "nvim-treesitter/nvim-treesitter" },

    { "hrsh7th/nvim-cmp" },
    { "hrsh7th/cmp-nvim-lsp" },

    { "williamboman/mason.nvim" },
    { "williamboman/mason-lspconfig.nvim" },
    { "WhoIsSethDaniel/mason-tool-installer.nvim" },

    { "nvim-lualine/lualine.nvim" },

    { "axertheaxe/buffer-store.nvim" },

    { "nvim-telescope/telescope.nvim" },
    { "nvim-tree/nvim-tree.lua" },
    { "jiaoshijie/undotree" },

    { "windwp/nvim-autopairs",                    event = "InsertEnter", opts = {} },
})

return setup
