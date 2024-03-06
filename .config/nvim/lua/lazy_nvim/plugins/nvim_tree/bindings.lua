local bindings = {}

local nvim_tree_api = require("nvim-tree.api")

function bindings.nvim_tree_ui_bindings(buffer)
    local function binding_options(desc)
        return { desc = "nvim-tree: " .. desc, buffer = buffer, noremap = true, silent = true, nowait = true }
    end

    nvim_tree_api.config.mappings.default_on_attach(buffer)

    -- Enter a directory
    vim.keymap.set("n", "<S-CR>", nvim_tree_api.tree.change_root_to_node, binding_options("CD"))

    -- Move back a directory
    vim.keymap.set("n", "<C-CR>", "<cmd>cd ../<CR>", binding_options("CD"))
end

vim.keymap.set("n", "<leader>ft", nvim_tree_api.tree.toggle)

return bindings
