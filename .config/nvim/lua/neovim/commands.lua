local commands = {}

vim.api.nvim_create_user_command(
    "UpdatePlugins",
    function()
        vim.cmd("Lazy sync")
        vim.cmd("MasonUpdate")
        vim.cmd("TSUpdateSync")
    end, {}
)

return commands
