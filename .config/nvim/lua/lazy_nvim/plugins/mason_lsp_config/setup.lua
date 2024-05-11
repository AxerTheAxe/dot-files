local setup = {}

require("mason-lspconfig").setup({
    ensure_installed = {
        -- Lua
        "lua_ls",

        -- Python
        "pylsp",

        -- C/C++
        "clangd",
        "neocmake",

        -- Rust
        "rust_analyzer",

        -- Shell
        "bashls",
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
