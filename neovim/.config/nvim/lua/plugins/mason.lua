return {
    {
        "mason-org/mason.nvim",
        config = function()
            require("mason").setup()
        end,
    },
    {
        "mason-org/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = {
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
                },
            })
            end,
    }
}
