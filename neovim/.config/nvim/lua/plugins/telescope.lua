local builtin = require('telescope.builtin')
return {
    'nvim-telescope/telescope.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        { '<leader>ff', builtin.find_files, desc = "Telescope Find Files" },
        { '<leader>fg', builtin.live_grep, desc = "Telescope Live Grep" },
        { '<leader>fb', builtin.buffers, desc = "Telescope Buffers" },
        { '<leader>fh', builtin.help_tags, desc = "Telescope Help Tags" },
        { '<leader>fc', builtin.grep_string, desc = "Telescope Grep String under cursor" },
        { '<leader>fh', builtin.help_tags, desc = "Telescope Help tags" },
        { '<leader>fr', builtin.lsp_references, desc = "Telescope LSP references" },
    },
}
