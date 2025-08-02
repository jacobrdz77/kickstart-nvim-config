vim.keymap.set('n', '<leader>ss', '<cmd>Autosession search <CR>', { desc = '[S]earch [Session]' })
return {
  {
    'rmagatti/auto-session',
    opts = {
      suppressed_dirs = {"~/", "~/.config/nvim"},
      auto_session_enable_last_session = false,
    },
  },
}
