vim.g.mapleader = " "
local keymap = vim.keymap

keymap.set ('n', "<leader>e", ":NvimTreeToggle<CR>")
keymap.set ('n', "<leader>lG", "<cmd>LazyGit<CR>")
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

-- Telescope

keymap.set("n", "<leader>ff", ":Telescope find_files hidden=true<CR>") -- Telescope Find Files
keymap.set("n", "<leader>fg", ":Telescope live_grep hidden=true<CR>") -- Telescope Live Grep
keymap.set("n", "<leader>fb", ":Telescope buffers<CR>") -- Telescope Buffers
keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>") -- Telescope Help Tags
keymap.set("n", "<leader>fc", ":Telescope grep_string<CR>") -- Telescope Grep String under cursor
keymap.set("n", "<leader>fr", ":Telescope lsp_references<CR>") -- Telescope LSP references

-- Maximizer

keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- Vim Maximizer

-- Tmux navigation

keymap.set("n", "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>")
keymap.set("n", "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>")
keymap.set("n", "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>")
keymap.set("n", "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>")
keymap.set("n", "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>")

keymap.set("n", "<leader>cd", ":cd %:p:h<CR>") -- Change directory to current file
keymap.set("n", "<leader>cp", ':let @+ = expand("%:p")<CR>') -- Copy current file path to clipboard

keymap.set("n", "<leader>b", "<cmd>Bufferin<CR>")
