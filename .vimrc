set nocompatible

filetype plugin indent on
syntax on

set background=dark
color grey

map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

augroup pencil
  autocmd!
  autocmd FileType markdown,mkd call pencil#init()
  autocmd FileType text         call pencil#init()
augroup END
