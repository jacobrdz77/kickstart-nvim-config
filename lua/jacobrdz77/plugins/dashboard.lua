return {
  {
    'glepnir/dashboard-nvim',
    config = function()
      require('dashboard').setup {
        theme = 'doom',
        config = {
          week_header = {
            enable = true,
          },
          -- header = {
          --   ' ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗',
          --   ' ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║',
          --   ' ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║',
          --   ' ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║',
          --   ' ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║',
          --   ' ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝',
          -- },
          center = {
            { icon = '󰱽 ', desc = 'Find File', action = 'Telescope find_files', key = 'f' },
            { icon = '󱎸 ', desc = 'Find Text', action = 'Telescope live_grep', key = 'g' },
            { icon = ' ', desc = 'Recent Files', action = 'Telescope oldfiles', key = '.' },
            { icon = ' ', desc = 'Restore Session', action = 'SessionRestore', key = 'r' },
            { icon = '󰒲 ', desc = 'Lazy', action = 'Lazy', key = 'l' },
            { icon = ' ', desc = 'Quit', action = 'q', key = 'q' },
          },
        },
      }
    end,
  },
  -- Add other plugins here
}
