vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.o.background = "dark"	-- Setting the colorscheme
vim.o.syntax = 'on' --Basic syntax highlighting
vim.o.wrap = false
vim.o.number = true
vim.o.relativenumber = true
vim.g.tgc = true
vim.cmd([[colorscheme gruvbox]])
vim.cmd([[highlight Normal guibg=none]])
vim.cmd([[highlight NonText guibg=none]])
vim.cmd([[highlight Normal ctermbg=none]])
vim.cmd([[highlight NonText ctermbg=none]])
