syntax on

filetype plugin indent on

set background=dark
color grey

set colorcolumn=81
highlight ColorColumn ctermbg=Gray

map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

" Better ctags navigation: C-] jumps to a single match, or displays a list.
" From: https://stackoverflow.com/a/42078499/413622
nnoremap <C-]> g<C-]>
