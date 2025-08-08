local function custom_attach(bufnr)
  local api = require 'nvim-tree.api'

  local function opts(desc)
    return { desc = 'nvim-tree: ' .. desc, buffer = bufnr, noremap = true, silent = true, nowait = true }
  end

  -- default mappings
  api.config.mappings.default_on_attach(bufnr)
  -- vim.g.loaded_netrw = 1
  -- vim.g.loaded_netrwPlugin = 1
  vim.opt.termguicolors = true

  -- custom mappings
  vim.keymap.set('n', '<C-t>', api.tree.change_root_to_parent, opts 'Up')
  vim.keymap.set('n', '<C-\\>', api.tree.toggle, opts 'Toggle tree')
end

return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {
      on_attach = custom_attach,
    }

    -- Global mapping
    vim.keymap.set('n', '<C-\\>', require('nvim-tree.api').tree.toggle, { desc = 'Toggle nvim-tree', noremap = true, silent = true })
  end,
}
