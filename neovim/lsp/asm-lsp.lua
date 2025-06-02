
local blink = require ("blink.cmp")
return {
  cmd = { 'asm-lsp' },
  filetypes = { 'asm', 'vmasm' },
  root_markers = { '.asm-lsp.toml', '.git' },
  capabilities = vim.tbl_deep_extend(
      "force",
      {},
      vim.lsp.protocol.make_client_capabilities(),
      blink.get_lsp_capabilities(),
      {
          fileOperations = {
              didRename = true,
              willRename = true,
          },
      }
  ),
}
