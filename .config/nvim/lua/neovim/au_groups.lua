local au_groups = {}

-- Disable the spelling checker in terminal buffers
vim.cmd("au TermOpen * setlocal nospell")

return au_groups
