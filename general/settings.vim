"set leader key
let g:mapleader = "\<Space>"
 
syntax enable                           " Enables syntax highlighing
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler                             " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                       " treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=2                           " Insert 2 spaces for a tab
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set background=dark                     " tell vim what the background color looks like
set showtabline=2                       " Always show tabs
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
"set autochdir                           " Your working directory will always be the same as your working directory
"set relativenumber

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
colorscheme codedark
 
" You can't stop me
cmap w!! w !sudo tee %

let g:newtrw_keepdir=0

let $FZF_DEFAULT_T_COMMAND = 'rg --files --hidden'

" database
let g:dbs = [
\ { 'name': 'dev', 'url': 'postgres://postgres:postgres@localhost:5432/store' }
\ ]

let mapleader = ","
nnoremap <leader>1 1gt
let NERDTreeShowHidden=1

set wildignore=*/node_modules/*,*/target/*,*/tmp/*

"set wildignore=
"set wildignore+=*/node_modules/*,*/.git/*

" let g:ctrlp_custom_ignore = {
"   \ 'dir': '\v[\/](\.git|dist)$'
" }
let g:ctrlp_working_path_mode=0
let g:ctrlp_by_filname=0
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|(\.(swp|ico|git|svn))$'
"let g:ctrlp_custom_ignore = {
"  \ 'dir': 'target\|node_modules\|dist'
"}

let g:ctrlp_show_hidden=1

let g:NerdTreeUseSimpleIndicator=1
