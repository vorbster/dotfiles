return {
  "yetone/avante.nvim",
  dependencies = {
    {
      "ColinKennedy/mega.cmdparse",
      dependencies = { "ColinKennedy/mega.logging" },
    },
  },
  opts = {
    provider = "grok-cli",
    acp_providers = {
      ["grok-cli"] = {
        command = "grok",
        args = { "agent", "stdio" },
      },
    },
  },
}
