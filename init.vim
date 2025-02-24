source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

" loading the plugin
let g:webdevicons_enable = 1
" adding the flags to NERDTree
let g:webdevicons_enable_nerdtree = 1
" adding the custom source to unite
let g:webdevicons_enable_unite = 1
" adding the column to vimfiler
let g:webdevicons_enable_vimfiler = 1
" adding to vim-airline's tabline
let g:webdevicons_enable_airline_tabline = 1
" ctrlp glyphs
let g:webdevicons_enable_ctrlp = 1
" adding to vim-airline's statusline
let g:webdevicons_enable_airline_statusline = 1
" adding to vim-startify screen
let g:webdevicons_enable_startify = 1
" adding to flagship's statusline
let g:webdevicons_enable_flagship_statusline = 1
" turn on/off file node glyph decorations (not particularly useful)
let g:WebDevIconsUnicodeDecorateFileNodes = 1
" use double-width(1) or single-width(0) glyphs
" only manipulates padding, has no effect on terminal or set(guifont) font
let g:WebDevIconsUnicodeGlyphDoubleWidth = 1
" whether or not to show the nerdtree brackets around flags
let g:webdevicons_conceal_nerdtree_brackets = 1
" the amount of space to use after the glyph character (default ' ')
"let g:WebDevIconsNerdTreeAfterGlyphPadding = '  '
" Force extra padding in NERDTree so that the filetype icons line up vertically
let g:WebDevIconsNerdTreeGitPluginForceVAlign = 1
" Adding the custom source to denite
let g:webdevicons_enable_denite = 1
" The amount of space to use after the glyph character in vim-airline tabline(default '')
"let g:WebDevIconsTabAirLineAfterGlyphPadding = ' '
" The amount of space to use before the glyph character in vim-airline tabline(default ' ')
"let g:WebDevIconsTabAirLineBeforeGlyphPadding = ' '

"" enable folder/directory glyph flag (disabled by default with 0)
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
"" enable open and close folder/directory glyph flags (disabled by default with 0)
let g:DevIconsEnableFoldersOpenClose = 1
"" enable pattern matching glyphs on folder/directory (enabled by default with 1)
let g:DevIconsEnableFolderPatternMatching = 1
let g:WebDevIconsOS = 'Darwin'


let g:nerd_tree_show_icons = 1
let g:WebDevIconsEnableNERDTree = 1
" Habilitar vim-devicons para NERDTree
let g:WebDevIconsEnableNERDTree = 1

" Configura los íconos en NERDTree
let g:nerd_tree_show_icons = 1

"let g:NERDTreeFileExtensionSymbols = {
"    \ 'vue': '',
"    \ }
"set encoding=UTF-8
let g:webdevicons_enable_nerdtree_maps = 1
"let g:webdevicons_nerdtree_maps = {
 "\ 'Icon' : '',
 "\ 'OpenedFile' : '',
 "\ 'OpenedFolder' : '',
 "\ 'EmptyFolder' : '',
 "\ 'Symlink' : '',
 "\ 'vue': '',
 "\}

"""""""""let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['nerdtree'] = ''

"let g:NERDTreeDirArrowExpandable="+"
"let g:NERDTreeDirArrowCollapsible="~"
" Configuración de los íconos de carpetas
"let g:NERDTreeDirArrowExpandable = ''      " Ícono para carpeta expandible
"let g:NERDTreeDirArrowCollapsible = ''    " Ícono para carpeta colapsable

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'
" airline symbols                                                                                                                              
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

let g:WebDevIconsUnicodeDecorateFolderNodes = 1
"let g:WebDevIconsUnicodeDecorateFolderNodeDefaultSymbol = ''

let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {}
"let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['nerdtree'] = ''
"let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vue'] = ''
"let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['empty_folter'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {
  \ 'html': '',
  \ 'css': '',
  \ 'js': '',
  \ 'ts': '',
  \ 'vue': '',
  \ 'json': '',
  \ 'python': '',
  \ 'git': '',
  \ }

" Configurar los íconos para las carpetas
"let g:WebDevIconsUnicodeDecorateFileNodes = 1
"let g:WebDevIconsUnicodeDecorateFolderNodes = 1  " Activar WebDevIcons para carpetas
"let g:WebDevIconsUnicodeDecorateFolderNodesExtensionSymbols = {
"  \ 'folder': '',
"  \ 'opened_folder': '',
"  \ 'empty_folder': '',
"\ }
"let g:coc_disable_startup_warning = 1
"
let g:coc_node_path = '/home/ayar/.nvm/versions/node/v18.19.0/bin/node'
lua <<EOF

EOF

" Configurar el template de commit globalmente
let g:fugitive_commit_template = expand('~/.gitmessage')

" Asegurarse de que se cargue correctamente al editar un mensaje de commit
autocmd FileType gitcommit setlocal textwidth=72


let g:coc_disable_startup_warning=1
let g:LanguageClient_serverCommands= {
      \ 'vue': ['vls']
      \ }

