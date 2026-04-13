vim.pack.add ({
    'https://github.com/CopilotC-Nvim/CopilotChat.nvim.git',
    'https://github.com/nvim-lua/plenary.nvim.git',
    'https://github.com/github/copilot.vim.git'
})

-- Redefine the default mappings for CopilotChat for tab to work

require('CopilotChat').setup({
  mappings = {
    complete = {
      detail = 'Use C-Space for completion',
      insert = '<C-Space>',
    },
  },
})
