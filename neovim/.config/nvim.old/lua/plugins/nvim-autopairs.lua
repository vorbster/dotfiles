vim.pack.add({
    "https://github.com/windwp/nvim-autopairs.git"
})

require("nvim-autopairs").setup({
    check_ts = true,
    disable_filetype = { "TelescopePrompt", "vim" },
    ts_config = {
        lua = { "string" },
    },
})
