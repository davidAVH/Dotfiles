if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  Plug 'hoob3rt/lualine.nvim'
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'neovim/nvim-lspconfig'
  Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim51' }
  Plug 'folke/lsp-colors.nvim'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'windwp/nvim-autopairs'
  Plug 'morhetz/gruvbox'
  Plug 'sheerun/vim-polyglot'
  Plug 'easymotion/vim-easymotion'
  Plug 'scrooloose/nerdtree'
  Plug 'alvan/vim-closetag'
  Plug 'windwp/nvim-ts-autotag'
  Plug 'kabouzeid/nvim-lspinstall'
  Plug 'RRethy/vim-illuminate'
  Plug 'p00f/nvim-ts-rainbow'
  Plug 'lukas-reineke/indent-blankline.nvim'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-surround'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
  Plug 'ayu-theme/ayu-vim'
  Plug 'joshdick/onedark.vim'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'kamykn/spelunker.vim'
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'rafamadriz/friendly-snippets'
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()

