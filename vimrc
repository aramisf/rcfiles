"
" VIMRC - Aramis S. H. Fernandes.
"

" Habilita marcacao de sintaxe:
sy on

" Define um esquema de cor:
colorscheme elflord

" Tamanho do TAB
set tabstop=4

" indentacao automatica:
set ai
set shiftwidth=4

" Troca 1 TAB por 4 espacos
set expandtab

" Define o tamanho maximo da largura em 80 colunas:
set textwidth=80

" Habilita i mouse no editor:
" set mouse=a
""fold

" Casa padrao onde existem espacos vazios no final da linha
highlight WhitespaceEOL ctermbg=LightGreen
match WhitespaceEOL /\s\+$/
