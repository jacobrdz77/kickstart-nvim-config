return {
  {

    'loctvl842/monokai-pro.nvim',

    priority = 1000,

    init = function()
      vim.cmd [[colorscheme monokai-pro]]
    end,

    opts = {
      transparent_background = true,
      filter = 'pro',
    },
  },
  {
    'EdenEast/nightfox.nvim',
    options = {
      transparent = true,
    },
  },
}
