-- Commenting plugin for Neovim
--

return {
    {
        "numToStr/Comment.nvim",
        config = function()
            require('Comment').setup()
        end,
    }
}
