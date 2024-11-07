local barbar = {
  'romgrk/barbar.nvim',
  opts = {
    animation = false,
    gitsigns = {
      added = { enabled = true, icon = '+' },
      changed = { enabled = true, icon = '~' },
      deleted = { enabled = true, icon = '-' },
    },
  },
}

vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferPrevious<CR>', {})
vim.keymap.set('n', '<Tab>', '<Cmd>BufferNext<CR>', {})
vim.keymap.set('n', '<A-c>', '<Cmd>BufferClose<CR>', {})

return barbar
