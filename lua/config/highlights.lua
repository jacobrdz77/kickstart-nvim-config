return {
  setup = function()
    vim.api.nvim_set_hl(0, "Directory", { fg = "#B3B3B3" }) -- netrw directories
    vim.api.nvim_set_hl(0, "TelescopeNormal", { fg = "#B3B3B3" }) -- Telescope general
    vim.api.nvim_set_hl(0, "TelescopeResultsNormal", { fg = "#B3B3B3" }) -- Telescope results
    vim.api.nvim_set_hl(0, "TelescopeSelection", { fg = "#B3B3B3" }) -- Telescope results
    vim.api.nvim_set_hl(0, "NeoTreeDirectoryName", { fg = "#B3B3B3" }) -- Telescope results
    vim.api.nvim_set_hl(0, "SnacksPickerPathIgnored", { fg = "#B3B3B3" }) --  SnacksPickerPathIgnored
    vim.api.nvim_set_hl(0, "NonText", { fg = "#7F7C83" }) --  NonText
  end,
}
