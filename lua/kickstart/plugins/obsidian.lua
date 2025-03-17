return {
  'epwalsh/obsidian.nvim',
  version = '*', -- recommended, use latest release instead of latest commit
  lazy = true,
  ft = 'markdown',
  dependencies = {
    -- Required.
    'nvim-lua/plenary.nvim',
  },
  ui = {
    enable = true, -- set to false to disable all additional syntax features
  },
  opts = {
    workspaces = {
      {
        name = 'personal',
        path = '~/vaults/master',
      },
    },
  },
}
