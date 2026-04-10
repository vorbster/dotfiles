local blink = require("blink.cmp")

return {
  cmd = { 'pylsp' },
  filetypes = { 'python' },
  root_markers = {
    'pyproject.toml',
    'setup.py',
    'setup.cfg',
    'requirements.txt',
    'Pipfile',
    '.git',
  },
  settings = {
    pylsp = {
      plugins = {
        pycodestyle = {
          enabled = false,
        },
        pylint = {
          enabled = false,
        },
        flake8 = {
          enabled = true,
          maxLineLength = 120,
        },
        mccabe = {
          enabled = false,
        },
        pyflakes = {
          enabled = false,
        },
      },
    },
  },
}
