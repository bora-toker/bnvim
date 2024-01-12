local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({
	{"ellisonleao/gruvbox.nvim"},
	{"rktjmp/lush.nvim"},
	{"itchyny/lightline.vim"},
	{"neovim/nvim-lspconfig"},
	{
  		"nvim-tree/nvim-tree.lua",
  		dependencies = {
    --			"nvim-tree/nvim-web-devicon"
  		},
  		config = function()
    			require("nvim-tree").setup {}
  		end
		},
	"L3MON4D3/LuaSnip",
  	{
		"hrsh7th/nvim-cmp",
		dependencies = {
			"hrsh7th/cmp-nvim-lsp",
			"hrsh7th/cmp-buffer",
			"hrsh7th/cmp-path",
			"saadparwaiz1/cmp_luasnip",
			"rafamadriz/friendly-snippets"
		}
	},
	"lervag/vimtex"
})

