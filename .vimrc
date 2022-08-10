inoremap kk <Esc>
map <Up> NOP
map <Right> NOP
map <Left> NOP
map <Down> NOP
set number
set syntax=on

" vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
call vundle#end()
filetype plugin indent on

" ultisnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-c>"
let g:UltiSnipsEditSplit="vertical"

" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim'
call plug#end()

" nord
colorscheme nord
