set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

" install Vundle using this commandline:
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
call vundle#begin()
  " let Vundle manage Vundle, required
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'scrooloose/nerdtree'
  Plugin 'elixir-lang/vim-elixir'
  Plugin 'lambdatoast/elm.vim'
  Plugin 'tpope/vim-surround'
  Plugin 'pangloss/vim-javascript'
  Plugin 'mxw/vim-jsx'
  Plugin 'tomlion/vim-solidity'
call vundle#end()
filetype plugin indent on

set ts=2
set sw=2
set et
set ead=ver
set tw=80
set ai
set foldmethod=indent

" cursor location statistics
set statusline=%<%f%h%m%r%=%b\ 0x%B\ \ %l,%c%V\ %P
set laststatus=2

" no .swp files laying around, maybe not for everyone
set noswapfile

hi User1 term=inverse,bold cterm=inverse,bold ctermfg=red


" sets trailing blank spaces color
highlight WhitespaceEOL ctermbg=LightGreen
match WhitespaceEOL /\s\+$/

" Removing blank spaces on save
" autocmd FileType rb,sh,pl,ex,exs,js autocmd BufWritePre <buffer> %s/\s\+$//e
autocmd BufWritePre * %s/\s\+$//e

" Encryption algorithm, if used
set cm=blowfish2


" set file encodings to UTF-8
set enc=utf-8
