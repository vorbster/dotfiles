vim.pack.add({
    "https://github.com/nvim-tree/nvim-tree.lua.git",
    "https://github.com/nvim-tree/nvim-web-devicons.git"
})

vim.cmd([[ highlight NvimTreeIndentMarker guifg=#F3AF12 ]])
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1
require("nvim-tree").setup({
    renderer = {
        icons = {
            glyphs = {
                folder = {
                    arrow_closed = "", -- arrow when folder is closed
                    arrow_open = "", -- arrow when folder is open
                },
            },
        },
    },
    -- disable window_picker for
    -- explorer to work well with
    -- window splits
    actions = {
        open_file = {
            window_picker = {
                enable = false,
            },
        },
    },
})
