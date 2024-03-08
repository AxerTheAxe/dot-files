local bindings = {}

-- Create new lines above and below the cursor and enter insert mode
vim.keymap.set("n", "<leader>o", "o<esc>O")

-- Center the cursor when jumping by half pages
vim.keymap.set("n", "<C-u>", "<C-u>zzzz")
vim.keymap.set("n", "<C-d>", "<C-d>zzzz")

-- For the secection moving commands
-- https://github.com/fedepujol/move.nvim

-- Preserve the cursor position when appending new lines from below
vim.keymap.set("n", "J", "mzJ`z")

-- Redo changes to the file
vim.keymap.set("n", "U", "<C-R>")

-- Yank the contents of the current file
vim.keymap.set("n", "ya", "<cmd>%y<CR>")

-- Yank to the system clipboard
vim.keymap.set("", "<leader>y", "\"+y")
vim.keymap.set("", "<leader>Y", "\"+y$")

-- Yank the contents of the current file to the system clipboard
vim.keymap.set("n", "<leader>ya", "<cmd>%y+<CR>")

-- Retain the previous text when pasting over something
vim.keymap.set("x", "p", "\"_dP")

-- Paste from the system clipboard
vim.keymap.set("", "<leader>p", "\"+p")
vim.keymap.set("", "<leader>P", "\"+P")

-- Delete the contents of the current file
vim.keymap.set("n", "da", "<cmd>%d<CR>")

-- Delete to the system clipboard
vim.keymap.set("", "<leader>d", "\"+d")
vim.keymap.set("", "<leader>D", "\"+d$")

-- Delete the contents of the current file into the system clipboard
vim.keymap.set("n", "<leader>da", "<cmd>%d+<CR>")

-- Write the current file
vim.keymap.set("n", "<leader>w", "<cmd>w<CR>")

-- Center the cursor when jumping through search results
vim.keymap.set("n", "n", "nzzzz")
vim.keymap.set("n", "N", "Nzzzz")

-- Search and replace in highlight
vim.keymap.set("n", "<leader>/", ":%s/")
vim.keymap.set("x", "<leader>/", ":s/\\%V")

-- Delete the current buffer
vim.keymap.set("n", "<leader>bd", "<cmd>bdelete!<CR>")

-- Open a terminal window
vim.keymap.set("n", "<leader>t", "<cmd>term<CR>")

-- Exit terminal mode
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

-- Disable macors
vim.keymap.set("n", "q", "<nop>")
vim.keymap.set("n", "Q", "<nop>")

return bindings
