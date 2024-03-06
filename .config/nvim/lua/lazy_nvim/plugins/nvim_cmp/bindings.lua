local nvim_cmp = require("cmp")

local bindings = {
    -- Cycle completions
    ["<C-j>"] = nvim_cmp.mapping.select_next_item({ behavior = nvim_cmp.SelectBehavior.Select }),
    ["<C-k>"] = nvim_cmp.mapping.select_prev_item({ behavior = nvim_cmp.SelectBehavior.Select }),

    -- Confirm completion
    ["<S-CR>"] = nvim_cmp.mapping.confirm({ select = true }),

    -- Scroll in document window
    ["<C-u>"] = nvim_cmp.mapping.scroll_docs(-4),
    ["<C-d>"] = nvim_cmp.mapping.scroll_docs(4),
}

return bindings
