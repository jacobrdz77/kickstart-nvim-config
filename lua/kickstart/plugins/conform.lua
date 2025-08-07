return {
  { -- Autoformat
    'stevearc/conform.nvim',
    lazy = false,
    keys = {
      {
        '<leader>f',
        function()
          require('conform').format { async = true, lsp_fallback = true }
        end,
        mode = '',
        desc = '[f]ormat buffer',
      },
    },
    opts = {
      notify_on_error = false,
      format_on_save = function(bufnr)
        -- disable "format_on_save lsp_fallback" for languages that don't
        -- have a well standardized coding style. you can add additional
        -- languages here or re-enable it for the disabled ones.
        local disable_filetypes = { c = true, cpp = true }
        return {
          timeout_ms = 500,
          lsp_fallback = not disable_filetypes[vim.bo[bufnr].filetype],
        }
      end,
      formatters_by_ft = {
        -- conform can also run multiple formatters sequentially
        -- python = { "isort", "black" },
        --
        -- you can use a sub-list to tell conform to run *until* a formatter
        -- is found.
        lua = { 'stylua' },
        javascript = { 'prettierd' },
        typescript = { 'prettierd' },
        css = { 'css-variables-language-server', 'prettierd' },
        c = { 'clang-format', 'prettierd' },
      },
      stop_after_first = true,
    },
  },
}
-- vim: ts=2 sts=2 sw=2 et
