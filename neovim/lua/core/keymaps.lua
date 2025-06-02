vim.g.mapleader = " "
local keymap = vim.keymap

keymap.set ('n', "<leader>la", function() vim.lsp.buf.code_action({apply=true}) end)
keymap.set ('n', "<leader>lA", function() vim.lsp.buf.range_code_action({apply=true}) end)
keymap.set ('n', "<leader>ls", function() vim.lsp.buf.signature_help() end)
keymap.set ('n', "<leader>lr", function() vim.lsp.buf.rename() end)
keymap.set ('n', "<leader>lf", function() vim.lsp.buf.format() end)

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

keymap.set("n", "<leader>mm", "<cmd>silent !tmux split-window -p 30; tmux send make ENTER<cr>") -- Open a new window and run make
