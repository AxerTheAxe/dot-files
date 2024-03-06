local setup = {}

require("cmp").setup {
    sources = {
        { name = "nvim_lsp" },
    },

    snippet = {
        expand = function(args)
           require("luasnip").lsp_expand(args.body)
        end,
    },

    mapping = require("cmp").mapping.preset.insert(
        require("lazy_nvim.plugins.nvim_cmp.bindings")
    ),
}

return setup
