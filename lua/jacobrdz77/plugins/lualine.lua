return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  options = {
    theme = 'monokai',
  },
  config = function(_, opts)
    require('lualine').setup(opts)
  end,
}
