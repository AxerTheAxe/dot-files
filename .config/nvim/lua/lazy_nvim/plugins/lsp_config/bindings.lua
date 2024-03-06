local bindings = {}

vim.api.nvim_create_autocmd("LspAttach", {
    callback = function(event)
        local buffer_event = { buffer = event.buf }

        -- Hover information
        vim.keymap.set("n", "<leader>ch", "<cmd>lua vim.lsp.buf.hover()<cr>", buffer_event)

        -- Go to definition
        vim.keymap.set("n", "<leader>cdf", "<cmd>lua vim.lsp.buf.definition()<cr>", buffer_event)

        -- Go to declaration
        vim.keymap.set("n", "<leader>cdc", "<cmd>lua vim.lsp.buf.declaration()<cr>", buffer_event)

        -- Go to implementation
        vim.keymap.set("n", "<leader>cim", "<cmd>lua vim.lsp.buf.implementation()<cr>", buffer_event)

        -- Go to type definition
        vim.keymap.set("n", "<leader>ctd", "<cmd>lua vim.lsp.buf.type_definition()<cr>", buffer_event)

        -- View signature help
        vim.keymap.set("n", "<leader>csh", "<cmd>lua vim.lsp.buf.signature_help()<cr>", buffer_event)

        -- Rename code segment
        vim.keymap.set("n", "<leader>cr", "<cmd>lua vim.lsp.buf.rename()<cr>", buffer_event)

        -- Format code
        vim.keymap.set("n", "<leader>cf", "<cmd>lua vim.lsp.buf.format({async = true})<cr>", buffer_event)

        -- Preform code action
        vim.keymap.set("n", "<leader>ca", "<cmd>lua vim.lsp.buf.code_action()<cr>", buffer_event)

        -- View diagnostics
        vim.keymap.set("n", "<leader>cdi", "<cmd>lua vim.diagnostic.open_float()<cr>", buffer_event)

        -- Cycle diagnostics
        vim.keymap.set("n", "<C-p>", "<cmd>lua vim.diagnostic.goto_prev()<cr>", buffer_event)
        vim.keymap.set("n", "<C-n>", "<cmd>lua vim.diagnostic.goto_next()<cr>", buffer_event)
    end
})

return bindings
