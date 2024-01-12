local map = vim.api.nvim_set_keymap
local defaultArgs = {noremap = true, silent = true}
vim.g.mapleader = " "

map('n','<leader>tt',':NvimTreeToggle<CR>',defaultArgs)
map('n','<leader>tc',':NvimTreeCollapse<CR>',defaultArgs)
map('n','<Right>','<Nop>',defaultArgs)
map('n','<Up>','<Nop>',defaultArgs)
map('n','<Down>','<Nop>',defaultArgs)
map('n','<Left>','<Nop>',defaultArgs)
