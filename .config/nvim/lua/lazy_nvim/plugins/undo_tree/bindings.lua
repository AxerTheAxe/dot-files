local bindings = {}

-- Toggle the undo tree
vim.keymap.set("n", "<leader>u", require("undotree").toggle)

return bindings
