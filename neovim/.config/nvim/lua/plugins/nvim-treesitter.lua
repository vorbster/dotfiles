return {
  {
    "nvim-treesitter/nvim-treesitter",
    version = false,
    build = ":TSUpdate",
    event = { "BufReadPost", "BufNewFile" },
    dependencies = {
      "nvim-treesitter/nvim-treesitter-textobjects",
    },
    config = function()
      require("nvim-treesitter.configs").setup({
        sync_install = false,
	ignode_install = { "javascript " },
	modules = {},
	highlight = {
		enable = true,
		additional_vim_regex_highlightning = false,
	},
	indent = { enable = true },
	auto_install = true,
	ensure_installed = {
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
	},
      })
      end,
  }
}
