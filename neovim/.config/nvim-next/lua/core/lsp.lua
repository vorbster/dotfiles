vim.lsp.enable({
    "lua_ls",
    "bashls",
    "ansiblels",
    "clangd",
    "pylsp",
    "asm-lsp",
    "autotools_ls",
    "awk_ls",
    "cmake",
    "dockerls",
    "ltex_plus",
    "systemd_ls",
})

vim.diagnostic.config({
    -- Some cool lines for the future
    -- virtual_lines = true,
    virtual_text = true,
    underline = true,
    update_in_insert = false,
    severity_sort = true,
    float = {
        border = "rounded",
        source = true,
    },
    signs = {
        text = {
            [vim.diagnostic.severity.ERROR] = "󰅚 ",
            [vim.diagnostic.severity.WARN] = "󰀪 ",
            [vim.diagnostic.severity.INFO] = "󰋽 ",
            [vim.diagnostic.severity.HINT] = "󰌶 ",
        },
        numhl = {
            [vim.diagnostic.severity.ERROR] = "ErrorMsg",
            [vim.diagnostic.severity.WARN] = "WarningMsg",
        },
    },
})

