local bindings = {}

bindings.normal = {
    -- Cycle selection
    ["<C-j>"] = require("telescope.actions").move_selection_next,
    ["<C-k>"] = require("telescope.actions").move_selection_previous,

    -- Delete buffer
    ["<C-x>"] = require("telescope.actions").delete_buffer,
}

bindings.insert = {
    -- Cycle selection
    ["<C-j>"] = require("telescope.actions").move_selection_next,
    ["<C-k>"] = require("telescope.actions").move_selection_previous,

    -- Cycle preview
    ["<C-u>"] = require("telescope.actions").preview_scrolling_up,
    ["<C-d>"] = require("telescope.actions").preview_scrolling_down,

    -- Delete buffer
    ["<C-x>"] = require("telescope.actions").delete_buffer,
}

vim.keymap.set("n", "<leader>ff", require("telescope.builtin").find_files)
vim.keymap.set("n", "<leader>rf", require("telescope.builtin").oldfiles)
vim.keymap.set("n", "<leader>gf", require("telescope.builtin").git_files)
vim.keymap.set("n", "<leader>bf", require("telescope.builtin").buffers)

return bindings
