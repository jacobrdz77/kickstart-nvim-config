vim.keymap.set('n', '<leader>ss', '<cmd>Autosession search <CR>', { desc = '[S]earch [Session]' })
return {
  {
    'rmagatti/auto-session',
    opts = {
      auto_session_enable_last_session = true,
    },
  },
}
