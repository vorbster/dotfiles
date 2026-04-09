vim.pack.add({
    'https://github.com/olimorris/codecompanion.nvim.git',
    'https://github.com/nvim-lua/plenary.nvim.git',
    'https://github.com/nvim-telescope/telescope.nvim.git'
})

require("codecompanion").setup({
    interactions = {
        chat = {
            adapter = {
                name = "xai",
                model = "grok-code-fast-1",
            },
        },
        inline = {
            adapter = {
                name = "xAI",
                model = "grok-code-fast-1",
            },
        },
        cmd = {
            adapter = {
                name = "xAI",
                model = "grok-code-fast-1",
            },
        },
        background = {
            adapter = {
                name = "xAI",
                model = "grok-code-fast-1",
            },
        },
    },
})
