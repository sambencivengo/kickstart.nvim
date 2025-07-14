return {
  {
    'rebelot/kanagawa.nvim',
    name = 'kanagawa',
    priority = 1000,

    opts = {
      compile = true,
      colors = {
        palette = {
          dragonBlack0 = '#000000',
        },
      },
    },
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      -- vim.cmd.colorscheme 'catppuccin-mocha'

      -- You can configure highlights by doing something like:

      vim.cmd.colorscheme 'kanagawa-dragon'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
  {
    'vague2k/vague.nvim',

    name = 'vague',
    priority = 1000,
    init = function()
      -- vim.cmd.colorscheme 'vague'
    end,
  },
  {
    'EdenEast/nightfox.nvim',
    name = 'nightfox',
    priority = 1000,
    init = function()
      -- vim.cmd.colorscheme 'rose-pine'
    end,
  },
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000,
    init = function()
      -- vim.cmd.colorscheme 'rose-pine'
    end,
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,

    opts = {
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        notify = false,
        mini = {
          enabled = true,
          indentscope_color = '',
        },
      },
    },
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      -- vim.cmd.colorscheme 'catppuccin-mocha'

      -- vim.cmd.colorscheme 'catppuccin-mocha'
      -- You can configure highlights by doing something like:

      vim.cmd.hi 'Comment gui=none'
    end,
  },
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.

      -- vim.cmd.colorscheme 'tokyonight-night'
      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
    end,
  },
  {
    'sainnhe/gruvbox-material',

    priority = 1000,
    init = function()
      -- vim.cmd.colorscheme 'gruvbox-material'
    end,
  },
}
