-- Configurar el resaltado de sintaxis con nvim-treesitter
require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained",  -- Instalar solo parsers mantenidos
  highlight = {
    enable = true,  -- Habilitar resaltado de sintaxis
    additional_vim_regex_highlighting = false,
  },
}
