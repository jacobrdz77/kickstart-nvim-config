# Neovim Configuration

A LazyVim-based Neovim configuration with custom plugins.

## Plugins

| Plugin                                                               | Description                                |
| -------------------------------------------------------------------- | ------------------------------------------ |
| [lazygit.nvim](https://github.com/kdheepak/lazygit.nvim)             | Git UI inside Neovim using lazygit         |
| [harpoon](https://github.com/ThePrimeagen/harpoon)                   | Quick file navigation between marked files |
| [oil.nvim](https://github.com/stevearc/oil.nvim)                     | File explorer as a buffer                  |
| [snacks.nvim](https://github.com/folke/snacks.nvim)                  | Dashboard, picker, and UI enhancements     |
| [conform.nvim](https://github.com/stevearc/conform.nvim)             | Formatter for code                         |
| [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)           | LSP configuration                          |
| [nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua) | Color highlighter for CSS/hex codes        |
| [monokai-pro.nvim](https://github.com/loctvl842/monokai-pro.nvim)    | Monokai color scheme                       |
| [nightfox.nvim](https://github.com/EdenEast/nightfox.nvim)           | Nightfox color scheme                      |
| [vim-moonfly-colors](https://github.com/bluz71/vim-moonfly-colors)   | Moonfly color scheme                       |

## Keybindings

### Harpoon

| Shortcut    | Action                     |
| ----------- | -------------------------- |
| `<leader>a` | Add file to harpoon        |
| `<C-e>`     | Toggle harpoon menu        |
| `<C-h>`     | Navigate to harpoon file 1 |
| `<C-t>`     | Navigate to harpoon file 2 |
| `<C-n>`     | Navigate to harpoon file 3 |
| `<C-s>`     | Navigate to harpoon file 4 |

### Snacks Picker

| Shortcut                           | Action     |
| ---------------------------------- | ---------- |
| `<leader>sg`                       | Grep       |
| `<leader>sf` or `<leader>s<Space>` | Find files |
| `<leader>sp`                       | Projects   |

### LazyGit

| Shortcut     | Action       |
| ------------ | ------------ |
| `<leader>gg` | Open LazyGit |
