return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#090d16",
        dark_bg = "#070a11",
        darker_bg = "#04060b",
        lighter_bg = "#121a2a",

        fg = "#d9e8ff",
        dark_fg = "#7389ad",
        light_fg = "#b4c8e8",
        bright_fg = "#ffffff",
        muted = "#586c96",

        red = "#ff5468",
        yellow = "#f5c945",
        orange = "#ff8a3d",
        green = "#3ddc97",
        cyan = "#4fe3d0",
        blue = "#5b8dff",
        magenta = "#b97aff",
        brown = "#c19a5b",

        bright_red = "#ff8a98",
        bright_yellow = "#ffe08a",
        bright_green = "#86f0c0",
        bright_cyan = "#9af3e8",
        bright_blue = "#94b4ff",
        bright_magenta = "#d4b0ff",

        accent = "#4cc9ff",
        cursor = "#ffffff",
        foreground = "#d9e8ff",
        background = "#090d16",
        selection = "#1f3a5f",
        selection_foreground = "#ffffff",
        selection_background = "#1f3a5f",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
