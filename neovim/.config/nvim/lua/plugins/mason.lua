-- mason.nvim is a Neovim plugin that allows you to easily manage external editor tooling such as LSP servers, DAP servers, linters, and formatters through a single interface. It runs everywhere Neovim runs (across Linux, macOS, Windows, etc.), with only a small set of external requirements needed.

-- Packages are installed in Neovim's data directory (:h standard-path) by default. Executables are linked to a single bin/ directory, which mason.nvim will add to Neovim's PATH during setup, allowing seamless access from Neovim builtins (LSP client, shell, terminal, etc.) as well as other 3rd party plugins.

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
                    "autotools_ls",
                    "cmake",
                    "dockerls",
                    "ltex_plus",
                    "systemd_lsp",
                },
            })
            end,
    }
}
