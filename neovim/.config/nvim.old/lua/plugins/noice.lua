-- Noice is using the new experimental vim.ui_attach API, so issues are to be expected. It is highly recommended to use Neovim nightly, since a bunch of issues have already been fixed upstream. Check this tracking issue for a list of known issues.

return {
  "folke/noice.nvim",
  event = "VeryLazy",
  enabled = true,
  opts = {},
  dependencies = {
    "MunifTanjim/nui.nvim",
    -- "rcarriga/nvim-notify",
  },
  config = function()
    require("noice").setup({
      lsp = {
        override = {
          ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
          ["vim.lsp.util.stylize_markdown"] = true,
          ["cmp.entry.get_documentation"] = true,
        },
      },
      presets = {
        bottom_search = true,         -- use a classic bottom cmdline for search
        command_palette = true,       -- position the cmdline and popupmenu together
        long_message_to_split = true, -- long messages will be sent to a split
        inc_rename = false,           -- enables an input dialog for inc-rename.nvim
        lsp_doc_border = true,        -- add a border to hover docs and signature help
      },
    })
  end,
}
