local setup = {}

require("mason-tool-installer").setup({
    ensure_installed = {
        -- Shell
        "shellcheck",
    },
})

return setup
