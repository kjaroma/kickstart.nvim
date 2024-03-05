-- Unless you are still migrating, remove the deprecated commands from v1.x
vim.cmd [[ let g:neo_tree_remove_legacy_commands = 1 ]]
-- File explore keymaos

vim.keymap.set('n', '<leader>ef', vim.cmd.Ex, { desc = '[E]xplore [F]iles' })
vim.keymap.set('n', '<leader>fe', '<CMD>Neotree toggle<CR>', { desc = '[F]ile [E]xplorer' })

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  config = function()
    require('neo-tree').setup {}
  end,
}
