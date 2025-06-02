local blink = require ("blink.cmp")
return {
  cmd = { 'autotools-language-server' },
  filetypes = { 'config', 'automake', 'make' },
  root_markers = { 'configure.ac', 'Makefile', 'Makefile.am', '*.mk' },
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
   
