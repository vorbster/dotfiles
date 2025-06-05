return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    preset = "helix",
    delay = 300,
    icons = {
      rules = false,
      breadcrumb = " ", -- symbol used in the command line area that shows your active key combo
      separator = "󱦰  ", -- symbol used between a key and it's label
      group = "󰹍 ", -- symbol prepended to a group
    },
    plugins = {
      spelling = {
        enabled = false,
      },
    },
    win = {
      height = {
        max = math.huge,
      },
    },
    spec = {
      {
        mode = { "n", "v" },
        { "<leader>f", group = "Find" },
        { "<leader>R", group = "Replace" },
        { "<leader>l", group = "LSP" },
        { "<leader>s", group = "Split" },
        { "<leader>t", group = "Tab" },
        { "[",         group = "prev" },
        { "]",         group = "next" },
        { "g",         group = "goto" },
        -- LSP
        { "<leader>la", desc = "Code Action"},
        { "<leader>lA", desc = "Range Code Action"},
        { "<leader>ls", desc = "Signature help"},
        { "<leader>lr", desc = "Rename"},
        { "<leader>lf", desc = "Format"},
        { "<leader>lh", desc = "Hover"},
        { "<leader>lR", desc = "References"},
        { "<leader>li", desc = "Implementation"},
        { "<leader>ld", desc = "Definition"},
        { "<leader>lD", desc = "Type definition"},
        { "<leader>lg", desc = "Declaration"},
        { "<leader>lo", desc = "Open float diag"},
        -- Split
        { "<leader>sv", desc = "Split vertically"},
        { "<leader>sh", desc = "Split horizontally"},
        { "<leader>se", desc = "Split equal size"},
        { "<leader>sx", desc = "Close split"},
        -- Tabs
        { "<leader>to", desc = "Open new tab"},
        { "<leader>tx", desc = "Close current tab"},
        { "<leader>tn", desc = "Next tab"},
        { "<leader>tp", desc = "Previous tab"},
      },
    },
  },
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
  },
}
