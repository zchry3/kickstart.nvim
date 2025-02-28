return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('catppuccin').setup {
        integrations = {
          treesitter = true,
          fzf = true,
          neotree = true,
        },
        color_overrides = {
          mocha = {
            text = '#F4CDE9',
            subtext1 = '#DEBAD4',
            subtext0 = '#C8A6BE',
            overlay2 = '#B293A8',
            overlay1 = '#9C7F92',
            overlay0 = '#866C7D',
            surface2 = '#705867',
            surface1 = '#5A4551',
            surface0 = '#44313B',

            base = '#261D29',
            mantle = '#211924',
            crust = '#1A1016',
          },
        },
      }

      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
