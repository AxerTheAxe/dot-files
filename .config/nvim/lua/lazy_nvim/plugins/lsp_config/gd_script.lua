local gd_script = {}

require("lspconfig").gdscript.setup({
    flags = {
        debounce_text_changes = 150,
    },
})

return gd_script
