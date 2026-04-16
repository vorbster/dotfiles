vim.pack.add ({
    { src = "https://github.com/wasabeef/bufferin.nvim.git" },
})

require("bufferin").setup {
    -- The style of the bufferline. Can be 'slant', 'round', 'thin' or 'thick'
    style = "slant",
    -- Whether to show the bufferline when only one buffer is open
    show_bufferline = true,
    -- Whether to show the bufferline in the current tab only
    show_bufferline_in_current_tab = false,
}
