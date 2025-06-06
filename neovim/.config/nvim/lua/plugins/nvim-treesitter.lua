return {
    {
        "nvim-treesitter/nvim-treesitter-textobjects",
        branch = 'main'
    },
    {
        "nvim-treesitter/nvim-treesitter",
        branch = 'main',
        lazy = false,
        build = ":TSUpdate",
        config = function()
            require 'nvim-treesitter'.install {
                "bash",
                "c",
                "json",
                "lua",
                "luadoc",
                "luap",
                "python",
                "regex",
                "vim",
                "vimdoc",
                "yaml",
                "rust",
                "dockerfile",
                "yaml",
                "gitignore",
                "cmake",
                "cpp",
                "cuda",
                "latex",
                "llvm",
                "make",
                "perl",
            }
        end,
    },
}
