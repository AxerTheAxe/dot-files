local settings = {}

vim.loader.enable()

vim.opt.autochdir = true

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.undofile = true

vim.opt.shortmess = "I"

vim.opt.termguicolors = true

vim.opt.guicursor = ""
vim.opt.cursorline = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.autoindent = true
vim.opt.cindent = true
vim.opt.expandtab = true
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.opt.incsearch = true
vim.opt.hlsearch = false

vim.opt.spell = true

vim.g.mapleader = " "

vim.g.loaded_netrw = false
vim.g.loaded_newrwPlugin = false

return settings
