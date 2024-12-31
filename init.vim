source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

let g:coc_disable_startup_warning = 1

let g:coc_node_path = '/home/ayar/.nvm/versions/node/v18.19.0/bin/node'
lua <<EOF

EOF

" Configurar el template de commit globalmente
let g:fugitive_commit_template = expand('~/.gitmessage')

" Asegurarse de que se cargue correctamente al editar un mensaje de commit
autocmd FileType gitcommit setlocal textwidth=72

" Cargar init.lua si existe

if filereadable(expand('~/.config/nvim/init.lua'))
  luafile ~/.config/nvim/config.lua
endif
