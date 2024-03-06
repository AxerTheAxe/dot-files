local setup = {}

require("mason-lspconfig").setup({
    ensure_installed = {
        -- Lua
        "lua_ls",

        -- Python
        "pylsp",
        "jedi_language_server",

        -- C/C++
        "clangd",
        "neocmake",

        -- C#
        "omnisharp",

        -- Rust
        "rust_analyzer",

        -- Shell
        "bashls",

        -- Assembly
        "asm_lsp",
    },

    handlers = {
        -- Start servers
        function(server)
            require("lspconfig")[server].setup({
                capabilities = require("cmp_nvim_lsp").default_capabilities(),
            })
        end,
    },
})

return setup
