return {
    'nvim-telescope/telescope.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        { '<leader>ff', "<cmd>Telescope find_files<cr>", desc = "Telescope Find Files" },
        { '<leader>fg', "<cmd>Telescope live_grep<cr>", desc = "Telescope Live Grep" },
        { '<leader>fb', "<cmd>Telescope buffers<cr>", desc = "Telescope Buffers" },
        { '<leader>fh', "<cmd>Telescope help_tags<cr>", desc = "Telescope Help Tags" },
        { '<leader>fc', "<cmd>Telescope grep_string<cr>", desc = "Telescope Grep String under cursor" },
        { '<leader>fh', "<cmd>Telescope help_tags<cr>", desc = "Telescope Help tags" },
        { '<leader>fr', "<cmd>Telescope lsp_references<cr>", desc = "Telescope LSP references" },
   },
}
