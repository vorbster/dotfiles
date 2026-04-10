return {
    cmd = { 'ansible-language-server', '--stdio' },
    filetypes = { "yaml.ansible", "yaml" },
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
}
