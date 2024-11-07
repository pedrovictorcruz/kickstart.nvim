local options = {
  'stevearc/oil.nvim',
  opts = {
    view_options = {
      show_hidden = true,
    },
    keymap = {
      ['<leader>pv'] = { 'actions.parent', mode = 'n' },
    },
  },
}

vim.keymap.set('n', '<leader>pv', '<Cmd>Oil<CR>', {})

return options

