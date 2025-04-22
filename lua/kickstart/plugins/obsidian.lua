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
      ui = { enable = false },
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
    enabled = true,
    opts = {
      bullet = {
        -- Turn on / off list bullet rendering
        icons = { '●', '○', '◆', '◇' },
        enabled = true,
        -- Highlight for the bullet icon.
        -- Output is evaluated using the same logic as 'icons'.
        highlight = 'RenderMarkdownBullet',
      },
      checkbox = {
        enabled = true,
        render_modes = false,
        right_pad = 1,
        unchecked = {
          icon = '󰄱',
          highlight = 'RenderMarkdownUnchecked',
          scope_highlight = nil,
        },
        checked = {
          icon = '󰱒',
          highlight = 'RenderMarkdownChecked',
          scope_highlight = nil,
        },
        custom = {
          todo = { raw = '[-]', rendered = '󰥔', highlight = 'RenderMarkdownTodo', scope_highlight = nil },
        },
      },
    },
  },
  -- {
  --   'MeanderingProgrammer/render-markdown.nvim',
  --   enabled = false,
  --   -- Moved highlight creation out of opts as suggested by plugin maintainer
  --   -- There was no issue, but it was creating unnecessary noise when ran
  --   -- :checkhealth render-markdown
  --   -- https://github.com/MeanderingProgrammer/render-markdown.nvim/issues/138#issuecomment-2295422741
  --   init = function()
  --     -- Define color variables
  --     -- local color1_bg = colors["linkarzu_color18"]
  --     -- local color2_bg = colors["linkarzu_color19"]
  --     -- local color3_bg = colors["linkarzu_color20"]
  --     -- local color4_bg = colors["linkarzu_color21"]
  --     -- local color5_bg = colors["linkarzu_color22"]
  --     -- local color6_bg = colors["linkarzu_color23"]
  --     -- local colorInline_bg = colors["linkarzu_color02"]
  --     -- local color_fg = colors["linkarzu_color26"]
  --     -- -- local color_sign = "#ebfafa"

  --     -- Heading colors (when not hovered over), extends through the entire line
  --     -- Define inline code highlight for markdown
  --     -- vim.cmd(string.format([[highlight RenderMarkdownCodeInline guifg=%s]], colorInline_bg))

  --     -- Highlight for the heading and sign icons (symbol on the left)
  --     -- I have the sign disabled for now, so this makes no effect
  --   end,
  --   opts = {
  --     bullet = {
  --       -- Turn on / off list bullet rendering
  --       icons = { '●', '○', '◆', '◇' },
  --       enabled = true,
  --       right_pad = 1,
  --       -- Highlight for the bullet icon.
  --       -- Output is evaluated using the same logic as 'icons'.
  --       highlight = 'RenderMarkdownBullet',
  --     },
  --     html = {
  --       -- Turn on / off all HTML rendering
  --       enabled = true,
  --       comment = {
  --         -- Turn on / off HTML comment concealing
  --         conceal = false,
  --       },
  --       -- Add custom icons lamw26wmal
  --     },
  --     checkbox = {
  --       checkbox = {
  --         enabled = true,
  --         render_modes = false,
  --         right_pad = 1,
  --         unchecked = {
  --           icon = '󰄱',
  --           highlight = 'RenderMarkdownUnchecked',
  --           scope_highlight = nil,
  --         },
  --         checked = {
  --           icon = '󰱒',
  --           highlight = 'RenderMarkdownChecked',
  --           scope_highlight = nil,
  --         },
  --         custom = {
  --           todo = { raw = '[-]', rendered = '󰥔', highlight = 'RenderMarkdownTodo', scope_highlight = nil },
  --         },
  --       },
  --     },
  --     link = {
  --       image = vim.g.neovim_mode == 'skitty' and '' or '󰥶',
  --       custom = {
  --         youtu = { pattern = 'youtu%.be', icon = '󰗃 ' },
  --       },
  --     },
  --     heading = {
  --       sign = false,
  --       icons = { '󰎤 ', '󰎧 ', '󰎪 ', '󰎭 ', '󰎱 ', '󰎳 ' },
  --     },
  --   },
  -- },
}
