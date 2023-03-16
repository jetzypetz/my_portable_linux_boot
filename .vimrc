call plug#begin()

Plug 'SirVer/ultisnips'
Plug 'lervag/vimtex'
Plug 'dylanaraps/wal'
Plug 'KeitaNakamura/tex-conceal.vim', {'for': 'tex'}
Plug 'vim-scripts/scrollfix'

call plug#end()

let g:UltiSnipsSnippetDirectories = '~/.vim/'
let g:UltiSnipsEditSplit = 'vertical'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

let g:vimtex_view_method = 'zathura'

set conceallevel=2
let g:tex_conceal='abdmg'
autocmd FileType markdown setlocal conceallevel=0
autocmd FileType markdown setlocal concealcursor=

colorscheme wal
set background=dark

let g:scrollinfo=0

imap <Space><Space><Space> <Esc>
imap <Space><Space>w <Esc>:wq<cr>
imap <Space><Space>r <Esc>:w<cr>i<Right>

set ruler
set relativenumber

set visualbell
set t_vb=

set tabstop=4

let &t_SI = "\e[4"
let &t_EI = "\e[4"
