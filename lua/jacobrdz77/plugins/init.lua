return {
  -- {
  --   'nvim-lualine/lualine.nvim',
  --   dependencies = { 'nvim-tree/nvim-web-devicons' },
  --   options = { theme = 'codedark' },
  -- },
  {
    'norcalli/nvim-colorizer.lua',
    config = function()
      require('colorizer').setup {
        'scss',
        'css',
        'javascript',
        'typescript',
      }
    end,
  },
}
