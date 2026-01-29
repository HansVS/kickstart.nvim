return {

  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  'mg979/vim-visual-multi',

  'vim-pandoc/vim-pandoc',
  'vim-pandoc/vim-pandoc-syntax',

  'mfussenegger/nvim-dap',

  { 'numToStr/Comment.nvim', opts = {} },

  'mattn/emmet-vim', -- Lagt til emmet-vim

  { 'folke/todo-comments.nvim', event = 'VimEnter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = { signs = false } },
}
