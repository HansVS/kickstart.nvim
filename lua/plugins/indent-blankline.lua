local blankline = {
  'lukas-reineke/indent-blankline.nvim',
  main = 'ibl',
  opts = {},
  config = function()
    local highlight = {
      'Rose',
      'Pine',
      'Iris',
      'Gold',
      'Foam',
      'Love',
      'Muted',
    }

    local hooks = require 'ibl.hooks'
    -- create the highlight groups in the highlight setup hook, so they are reset
    -- every time the colorscheme changes
    hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
      vim.api.nvim_set_hl(0, 'Rose', { fg = '#ebbcba' })
      vim.api.nvim_set_hl(0, 'Pine', { fg = '#31748f' })
      vim.api.nvim_set_hl(0, 'Iris', { fg = '#c4a7e7' })
      vim.api.nvim_set_hl(0, 'Gold', { fg = '#D19A66' })
      vim.api.nvim_set_hl(0, 'Foam', { fg = '#9ccfd8' })
      vim.api.nvim_set_hl(0, 'Love', { fg = '#eb6f92' })
      vim.api.nvim_set_hl(0, 'Muted', { fg = '#6e6a86' })
    end)

    require('ibl').setup { indent = { highlight = highlight } }
  end,
}

return blankline
