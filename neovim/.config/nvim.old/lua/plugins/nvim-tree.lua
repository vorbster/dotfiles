return {
	{
	  "nvim-tree/nvim-tree.lua",
    dependencies = {
            "nvim-tree/nvim-web-devicons",
    },
	  keys = {
            { "<leader>e", ":NvimTreeToggle<CR>", desc = "Neovim tree" },
          },
	  lazy = true,
	  config = function()
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
           end
        }
}
