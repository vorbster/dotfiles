vim.pack.add ({
    'https://github.com/nvim-lualine/lualine.nvim.git',
    "https://github.com/nvim-tree/nvim-web-devicons.git"
})
require('lualine').setup {
    options = {
        theme = "dracula",
    },
}
