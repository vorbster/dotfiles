-- luarocks.nvim is a Neovim plugin designed to streamline the installation of luarocks packages directly within Neovim. It simplifies the process of managing Lua dependencies, ensuring a hassle-free experience for Neovim users.
-- This is pretty much a dependency for some other plugins

return {
  "vhyrro/luarocks.nvim",
  priority = 1000, -- Very high priority is required, luarocks.nvim should run as the first plugin in your config.
  config = true,
}
