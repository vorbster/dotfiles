local blink = require ("blink.cmp")
return {
  cmd = { 'cmake-language-server' },
  filetypes = { 'cmake' },
  root_markers = { 'CMakePresets.json', 'CTestConfig.cmake', '.git', 'build', 'cmake' },
  init_options = {
    buildDirectory = 'build',
  },
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

