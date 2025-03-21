return {
  {
    'epwalsh/obsidian.nvim',
    version = '*', -- recommended, use latest release instead of latest commit
    lazy = true,
    ft = 'markdown',
    dependencies = {
      -- Required.
      'nvim-lua/plenary.nvim',
    },
    ui = {
      enable = false, -- set to false to disable all additional syntax features
    },
    opts = {
      workspaces = {
        {
          name = 'personal',
          path = '~/vaults/master',
        },
      },
    },
  },
  {
    'MeanderingProgrammer/render-markdown.nvim',
    enabled = false,
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' }, -- if you use the mini.nvim suite
    latex = { enabled = false },
    opts = {},
  },
}
