local blink = require ("blink.cmp")

return {
  cmd = { 'awk-language-server' },
  filetypes = { 'awk' },
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
