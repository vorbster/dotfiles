vim.g.mapleader = " "
local keymap = vim.keymap

keymap.set ('n', "<leader>la", function() vim.lsp.buf.code_action({apply=true}) end)
keymap.set ('n', "<leader>lA", function() vim.lsp.buf.range_code_action({apply=true}) end)
keymap.set ('n', "<leader>ls", function() vim.lsp.buf.signature_help() end)
keymap.set ('n', "<leader>lr", function() vim.lsp.buf.rename() end)
keymap.set ('n', "<leader>lf", function() vim.lsp.buf.format() end)
keymap.set ('n', "<leader>lh", function() vim.lsp.buf.hover() end)
keymap.set ('n', "<leader>lR", function() vim.lsp.buf.references() end)
keymap.set ('n', "<leader>li", function() vim.lsp.buf.implementation() end)
keymap.set ('n', "<leader>lo", function() vim.diagnostic.open_float() end)
keymap.set ('n', "<leader>ld", function() vim.lsp.buf.definition() end)
keymap.set ('n', "<leader>lD", function() vim.lsp.buf.type_definition() end)
keymap.set ('n', "<leader>lg", function() vim.lsp.buf.declaration() end)

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

-- AI keymap

keymap.set("n", "<leader>co", ":CopilotChatOpen<CR>") -- Open Copilot chat
keymap.set("n", "<leader>cx", ":CopilotChatClose<CR>") -- Close Copilot chat
keymap.set("n", "<leader>cc", ":CopilotChatToggle<CR>") -- Toggle Copilot chat
keymap.set("n", "<leader>cs", ":CopilotChatStop<CR>") -- Stop Copilot chat
keymap.set("n", "<leader>cr", ":CopilotChatReset<CR>") -- Reset Copilot chat
keymap.set("x", "<leader>ce", ":CodeCompanion /explain<CR>") -- Explain code with Code Companion
keymap.set("x", "<leader>cf", ":CodeCompanion /fix<CR>") --Fix code with Code Companion
keymap.set("x", "<leader>cl", ":CodeCompanion /lsp<CR>") -- Explain LSP errors with Code Companion
keymap.set("n", "<leader>cw", ":CodeCompanionChat<CR>") -- Open Code Companion chat
