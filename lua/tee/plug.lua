local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')
Plug ('tomasiser/vim-code-dark')
Plug ('kyoz/purify', { rtp= 'vim' })
Plug "rebelot/kanagawa.nvim"
-- lsp set up
Plug ('neovim/nvim-lspconfig')
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
--TreeSitter
Plug ('nvim-treesitter/nvim-treesitter', {['do']= ':TSUpdate'})
--Completion plugs
Plug('rafamadriz/friendly-snippets')
--bracket Completion
Plug("windwp/nvim-autopairs")
--GO
Plug ('fatih/vim-go', { ['do']= ':GoInstallBinaries' })
--Terminal
Plug ("akinsho/toggleterm.nvim",{ tag = '*'})
--Formatter
Plug 'sbdchd/neoformat'
--Telescope
Plug 'nvim-lua/plenary.nvim'
Plug ('nvim-telescope/telescope.nvim', { tag = '0.1.0' })
Plug 'nvim-telescope/telescope-file-browser.nvim'
--Lualine
Plug 'nvim-lualine/lualine.nvim'
--RUST
Plug 'neovim/nvim-lspconfig'
Plug 'simrat39/rust-tools.nvim'
Plug 'rust-lang/rust.vim' 

-- Debugging
Plug 'mfussenegger/nvim-dap'

vim.call('plug#end')

