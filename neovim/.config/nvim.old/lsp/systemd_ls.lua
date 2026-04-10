local blink = require ("blink.cmp")
return {
  cmd = { 'systemd-language-server' },
  filetypes = { 'systemd' },
  root_markers = { '.git' },
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
