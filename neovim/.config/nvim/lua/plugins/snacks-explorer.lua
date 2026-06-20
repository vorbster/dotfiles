return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          explorer = {
            hidden = true, -- shows hidden files by default
            ignored = true, -- shows gitignored files by default
          },
        },
      },
    },
  },
}
