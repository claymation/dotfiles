syntax on

filetype plugin indent on

set background=dark
color grey

set colorcolumn=81
highlight ColorColumn ctermbg=Gray

map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
