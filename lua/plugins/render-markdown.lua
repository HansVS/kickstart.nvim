return {
  {
    'MeanderingProgrammer/render-markdown.nvim',
    ft = { 'markdown', 'pandoc' },
    dependencies = {
      'nvim-treesitter/nvim-treesitter',
    },
    opts = {
      pipe_table = { enabled = true },
    },
  },
}
