local colorize = {
  'norcalli/nvim-colorizer.lua',
  config = {
    DEFAULT_OPTIONS = {
      css = true, -- Enable all CSS features: rgb_fn, hsl_fn, names, RGB, RRGGBB
      -- css_fn   = false;        -- Enable all CSS *functions*: rgb_fn, hsl_fn
      -- RGB      = true;         -- #RGB hex codes
      -- RRGGBB   = true;         -- #RRGGBB hex codes
      names = true, -- "Name" codes like Blue
      -- RRGGBBAA = false;        -- #RRGGBBAA hex codes
      -- rgb_fn   = false;        -- CSS rgb() and rgba() functions
      -- hsl_fn   = false;        -- CSS hsl() and hsla() functions
      -- Available modes: foreground, background
      mode = 'background', -- Set the display mode.
    },
  },
}

vim.keymap.set(
  'n',
  '<leader>tc',
  ':ColorizerToggle<CR>',
  { desc = '[T]oggle [C]olorizer to display the colors of hex values etc.', noremap = true, silent = true }
)

return colorize
