vim.keymap.set('n', '<F7>', ':AsyncRun gcc % -o %<.out <CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<f6>', ':AsyncRun -mode=term %<.out <CR>', { noremap = true, silent = true })
return {
  {
    'skywind3000/asyncrun.vim',
  },
}
