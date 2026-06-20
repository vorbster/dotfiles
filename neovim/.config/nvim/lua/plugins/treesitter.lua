return {
  { "fei6409/log-highlight.nvim", event = "BufRead *.log", opts = {} },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "caddy",
        "cmake",
        "comment",
        "devicetree",
        "gitcommit",
        "gitignore",
        "glsl",
        "go",
        "graphql",
        "http",
        "just",
        "kconfig",
        "meson",
        "ninja",
        "nix",
        "rst",
        "sql",
      },
    },
  },
}
