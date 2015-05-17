execute pathogen#infect()

set nocompatible

set ruler
set laststatus=2
set title
set number
"highlight LineNr ctermfg=grey

" Tabs-spaces
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

"syntax on
"let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized

hi StatusLine ctermbg=12 ctermfg=0

set guifont=Monospace\ 12
"set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

"map <F4> :make<CR>
"map <F5> :!xfce4-terminal -e "/home/alz/Stuff/C/games/test"<CR>


autocmd BufRead,BufNewFile *.fl,*.flex,*.l,*.lm setlocal ft=lex
autocmd BufNewFile,BufRead *.ino set filetype=c

"autocmd CursorMovedI * silent! TlistHighlightTag

"let g:tagbar_left=1
nmap <F7> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
"au VimEnter *  NERDTree
"au VimEnter *  Tagbar

