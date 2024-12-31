call plug#begin('~/.config/nvim/autoload/plugged')
	Plug 'sheerun/vim-polyglot'
	Plug 'scrooloose/NERDTree'
  Plug 'jistr/vim-nerdtree-tabs'
	Plug 'jiangmiao/auto-pairs'
	Plug 'joshdick/onedark.vim'
	Plug 'neoclide/coc.nvim', { 'branch': 'release' }
	Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'

  Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

  Plug 'francoiscabrol/ranger.vim'    
  Plug 'rbgrouleff/bclose.vim'
  Plug 'tomasiser/vim-code-dark'

  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'scrooloose/nerdcommenter'

  Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'

  Plug 'tpope/vim-commentary'
  Plug 'terryma/vim-multiple-cursors'

  Plug 'yggdroot/indentline'
  Plug 'ryanoasis/vim-devicons'

  Plug 'ryanoasis/vim-devicons'
  Plug 'mhinz/vim-startify'

  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

  Plug 'voldikss/vim-floaterm'

  Plug 'ap/vim-css-color'

  Plug 'vim-scripts/dbext.vim'

  Plug 'tpope/vim-dadbod'

  Plug 'kristijanhusak/vim-dadbod-ui'

  Plug 'airblade/vim-gitgutter'
  Plug 'duane9/nvim-rg'
  Plug 'rking/ag.vim'
  Plug 'unkiwii/vim-nerdtree-sync'
  Plug 'kien/ctrlp.vim'
  Plug 'diepm/vim-rest-console'
  Plug 'kristijanhusak/vim-dadbod-ui'
  Plug 'kassio/neoterm'
  Plug 'sbdchd/neoformat'

call plug#end()
