local api = vim.api

-- don't auto comment new line
api.nvim_create_autocmd("BufEnter", { command = [[set formatoptions-=cro]] })

-- Highlight on yank
api.nvim_create_autocmd("TextYankPost", {
    callback = function()
        vim.highlight.on_yank()
    end,
})

-- resize neovim split when terminal is resized
vim.api.nvim_command("autocmd VimResized * wincmd =")

vim.api.nvim_create_autocmd("FileType", {
    callback = function()
        pcall(vim.treesitter.start)
    end,
})
