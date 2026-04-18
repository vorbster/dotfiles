require('vim._core.ui2').enable({
    -- Enable the new UI features
    enable = true,
    msg = {
        target = "cmd",
        pager = { height = 0.5 },
        dialog = { height = 0.5 },
        cmd = { height = 0.5 },
        msg = { height = 0.5, timeout = 4500 },
    },
})

require("core.keymaps")
require("core.options")
require("core.autocmd")
require("plugins")
require("core.lsp")
