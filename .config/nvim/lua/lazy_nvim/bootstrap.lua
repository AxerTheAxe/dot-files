local bootstrap = {}

local lazy_data_directory = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazy_data_directory) then
    -- Clone the latest release of lazy.nvim
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable",
        lazy_data_directory,
    })
end
vim.opt.rtp:prepend(lazy_data_directory)

return bootstrap
