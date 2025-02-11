return {
  {
    'akinsho/toggleterm.nvim',
    name = 'toggleterm',
    version = '*',
    config = function()
      require('toggleterm').setup {

        direction = 'float',
      }
    end,
    vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' }),
  },
}
