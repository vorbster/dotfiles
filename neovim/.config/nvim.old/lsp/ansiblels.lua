local blink = require ("blink.cmp")
return {
    cmd = { 'ansible-language-server', '--stdio' },
    filetypes = { "yaml.anslble", "yaml" },
    root_markers = { 'ansible.cfg', '.ansible-lint' },
    settings = {
        python = {
            interpreterPath = 'python',
        },
        ansible = {
            path = 'ansible',
        },
        executionEnvironment ={
            enabled = false,
        },
        validation = {
            enabled = true,
            lint = {
                enabled = true,
                path = 'ansible-lint',
            },
        },
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
