vim.keymap.set('n', '<leader>tr', '<CMD>TroubleTogglt<CR>', { desc = '[T][R]obule Toggle' })

return {
  'folke/trouble.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {},
}
