return {
  "yetone/avante.nvim",
  opts = {
    provider = "xai",

    providers = {
      xai = {
        __inherited_from = "openai",
        endpoint = "https://api.x.ai/v1",
        model = "grok-4.5", -- recommended
        -- model = "grok-build-0.1", -- alternative
        api_key_name = "XAI_API_KEY",
        timeout = 30000,
        extra_request_body = {
          temperature = 0.2,
          max_tokens = 16384,
        },
      },
    },
  },
}
