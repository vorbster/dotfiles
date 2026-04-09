vim.pack.add({
    'https://github.com/mason-org/mason.nvim.git',
    'https://github.com/mason-org/mason-lspconfig.nvim.git'
})

require('mason').setup()

require("mason-lspconfig").setup({
    ensure_installed = {
        "lua_ls",
        "bashls",
        "ansiblels",
        "clangd",
        "pylsp",
        "autotools_ls",
        "cmake",
        "dockerls",
        "ltex_plus",
        "systemd_lsp",
    },
})
