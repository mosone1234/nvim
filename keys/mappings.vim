" Better nav for omnicomplete
" inoremap <expr> <c-j> ("\<C-n>")
" inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
"nnoremap <M-j> :resize -2<CR>
"nnoremap <M-k> :resize +2<CR>
"nnoremap <M-h> :vertical resize -2<CR>
"nnoremap <M-l> :vertical resize +2<CR>

"map <M-j> :resize -2<CR>
"map <M-k> :resize +2<CR>
"map <M-h> :vertical resize -2<CR>
"map <M-l> :vertical resize +2<CR>
"noremap <silent> <S-j> :resize -2<CR>
"noremap <silent> <S-k> :resize +2<CR>
"noremap <silent> <S-h> :vertical resize +2<CR>
"noremap <silent> <S-l> :vertical resize -2<CR>
nnoremap <F2> :NERDTreeToggle<CR>

" I hate escape more than anything else
" inoremap jk <Esc>
" inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
" inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
"nnoremap <C-h> <C-w>h
"nnoremap <C-j> <C-w>j
"nnoremap <C-k> <C-w>k
"nnoremap <C-l> <C-w>l
" Moverse entre las pantallas (splits)
nnoremap <C-h> <C-w>h  " Moverse a la ventana de la izquierda
nnoremap <C-j> <C-w>j  " Moverse a la ventana de abajo
nnoremap <C-k> <C-w>k  " Moverse a la ventana de arriba
nnoremap <C-l> <C-w>l  " Moverse a la ventana de la derecha
" Redimensionar ventanas con Ctrl + Alt + (h/j/k/l)
nnoremap <A-h> :vertical resize +2<CR>   " Aumentar tamaño hacia la izquierda
nnoremap <A-l> :vertical resize -2<CR>   " Reducir tamaño hacia la derecha
nnoremap <A-j> :resize +2<CR>            " Aumentar tamaño hacia abajo
nnoremap <A-k> :resize -2<CR>            " Reducir tamaño hacia arriba

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" Make Ranger replace netrw and be the file explorer
let g:rnvimr_ex_enable = 1

" nmap <space>r :RnvimrToggle<CR>
nmap <space>r :Ranger<CR>
nnoremap <silent> <C-f> :Files<CR>
" noremap <leader>/ :Commentary<cr>
" TABs
let mapleader = ","
nnoremap <leader>tn :tabnew<cr>
nnoremap <leader>t<leader> :tabnext
nnoremap <leader>tm :tabmove
nnoremap <leader>tc :tabclose<cr>
nnoremap <leader>to :tabonly<cr>
nnoremap <leader>1 1gt
nnoremap <leader>2 2gt
nnoremap <leader>3 3gt
nnoremap <leader>4 4gt
nnoremap <leader>5 5gt
nnoremap <leader>6 6gt
nnoremap <leader>7 7gt
nnoremap <leader>8 8gt
nnoremap <leader>9 9gt
nnoremap <leader>0 10gt

" Let 'tl' toggle between this and the last accessed tab
" let g:lasttab = 1
" nmap <Leader>tl :exe "tabn ".g:lasttab<CR>
" au TabLeave * let g:lasttab = tabpagenr()

let g:nerdtree_sync_cursorline = 1
let g:NERDTreeHighlightCursorline = 1
let g:airline#extensions#tabline#enabled = 1
