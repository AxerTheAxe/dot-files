local setup = {}

require("nvim-tree").setup({
    on_attach = require("lazy_nvim.plugins.nvim_tree.bindings").nvim_tree_ui_bindings,

    sync_root_with_cwd = true,
    respect_buf_cwd = true,

    reload_on_bufenter = true,

    view = {
        width = 40,

        number = true,
        relativenumber = true,
    },

    update_focused_file = {
        enable = true,

        update_cwd = true,
    },

    actions = {
        open_file = {
            quit_on_open = true,
        },
    },
})

return setup
