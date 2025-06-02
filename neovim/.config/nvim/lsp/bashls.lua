local blink = require ("blink.cmp")
return {
    filetypes = { "sh", "bash" },
    cmd = { 'bash-language-server', 'start' },
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
