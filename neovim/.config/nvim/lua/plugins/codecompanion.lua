return {
    "olimorris/codecompanion.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-telescope/telescope.nvim",
    },
    config = function()
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
    end,
}
