" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:  Andy Spencer <andy753421@gmail.com>
" Last Change: 2009 Sep 20

if &background == "light"

	hi clear
	syntax reset

	hi Identifier  ctermfg=30             guifg=darkcyan    cterm=none
	hi Identifier  ctermfg=30             guifg=darkcyan    cterm=none

	hi ColorColumn ctermbg=lightgrey

	hi Folded      ctermbg=lightgrey      guibg=lightgrey
	hi FoldColumn  ctermbg=lightgrey      guibg=lightgrey

	hi DiffAdd     ctermbg=153            guibg=lightblue
	hi DiffDelete  ctermbg=159 ctermfg=75 guibg=lightcyan    cterm=bold
	hi DiffChange  ctermbg=224            guibg=lightmagenta
	hi DiffText    ctermbg=217            guibg=lightred     cterm=bold

else

	hi clear
	syntax reset

	" runtime colors/desert.vim
	" mostly taken from desert.vim
	hi Normal       guifg=#a4a4a4 guibg=#161613
	hi Cursor       guifg=#262623 guibg=#a4a4a4

	hi SpecialKey   ctermfg=darkgrey    guifg=darkgrey
	hi NonText      ctermfg=darkblue    guifg=darkblue                                          cterm=bold
	hi Directory    ctermfg=darkcyan    guifg=darkcyan
	hi ErrorMsg     ctermfg=lightgrey   guifg=lightgrey   ctermbg=darkred     guibg=darkred     cterm=bold
	hi MoreMsg      ctermfg=darkgreen   guifg=darkgreen
	hi ModeMsg      ctermfg=brown       guifg=brown                                             cterm=none
	hi LineNr       ctermfg=184         guifg=#d7d700
	hi Question     ctermfg=green       guifg=green
	hi StatusLine                                                                               cterm=bold,reverse
	hi StatusLineNC                                                                             cterm=reverse
	hi VertSplit                                                                                cterm=reverse
	hi Title        ctermfg=darkmagenta guifg=darkmagenta
	hi Visual                                             ctermbg=240         guibg=#585858
	hi VisualNOS                                                                                cterm=bold,underline
	hi WarningMsg   ctermfg=darkred     guifg=darkred
	hi WildMenu     ctermfg=black       guifg=black       ctermbg=184         guibg=#d7d700
	hi Constant     ctermfg=brown       guifg=brown
	hi Special      ctermfg=darkmagenta guifg=darkmagenta
	hi Statement    ctermfg=184         guifg=#d7d700
	hi PreProc      ctermfg=darkmagenta guifg=darkmagenta
	hi Type         ctermfg=darkgreen   guifg=darkgreen
	hi Underlined   ctermfg=darkmagenta guifg=darkmagenta                                       cterm=underline
	hi Ignore       ctermfg=lightgrey   guifg=lightgrey                                         cterm=bold
	hi Ignore       ctermfg=darkgrey    guifg=darkgrey
	hi Error        ctermfg=lightgrey   guifg=lightgrey   ctermbg=darkred     guibg=darkred     cterm=bold

	let g:colors_name = "grey"
	hi Identifier   ctermfg=darkcyan    guifg=darkcyan                                          cterm=none
	hi Delimiter    ctermfg=33          guifg=lightblue                                         cterm=bold

	hi MatchParen   ctermfg=black       guifg=black       ctermbg=30          guibg=#008787

	hi Comment      ctermfg=105         guifg=#8787ff
	hi cCommentL    ctermfg=darkgrey    guifg=darkgrey

	hi Folded       ctermfg=lightgrey   guifg=lightgrey   ctermbg=237         guibg=#3a3a3a
	hi FoldColumn   ctermfg=lightgrey   guifg=lightgrey   ctermbg=237         guibg=#3a3a3a

	hi Search       ctermfg=black       guifg=black       ctermbg=142         guibg=#afaf00
	hi IncSearch    ctermfg=black       guifg=black       ctermfg=142         guifg=#afaf00     cterm=reverse

	hi Todo                                               ctermbg=142         guibg=#afaf00
	hi Error                                              ctermbg=darkred     guibg=darkred

	hi SpellBad                                           ctermbg=88          guibg=darkred
	hi SpellCap                                           ctermbg=darkblue    guibg=darkblue
	hi SpellLocal                                         ctermbg=darkcyan    guibg=darkcyan
	hi SpellRare                                          ctermbg=darkmagenta guibg=darkmagenta

	hi CursorColumn                                       ctermbg=237         guibg=#3a3a3a     cterm=none
	hi CursorLine                                         ctermbg=237         guibg=#3a3a3a     cterm=none

	hi Pmenu        ctermfg=grey        guifg=lightgrey   ctermbg=237         guibg=#3a3a3a
	hi PmenuSel     ctermfg=lightgrey   guifg=lightgrey   ctermbg=darkgrey    guibg=darkgrey
	hi PmenuSbar                                          ctermbg=darkgrey    guibg=darkgrey
	hi PmenuThumb   ctermfg=grey        guifg=grey

	hi DiffAdd                                            ctermbg=22          guibg=darkblue
	hi DiffDelete   ctermfg=75          guifg=darkblue    ctermbg=24          guibg=darkcyan    cterm=bold
	hi DiffChange                                         ctermbg=52          guibg=darkmagenta
	hi DiffText                                           ctermbg=88         guibg=darkred     cterm=bold

endif
