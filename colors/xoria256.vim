" Vim color file
"
" Name:       xoria256.vim
" Version:    1.1
" Maintainer: Dmitriy Y. Zotikov (xio) <xio@ungrund.org>
"
" Should work in recent 256 color terminals.  88-color terms like urxvt are
" unsupported.
"
" Don't forget to install 'ncurses-term' and set TERM to xterm-256color or
" similar value.
"
" Color numbers (0-255) see:
" http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html



" Bla-bla ----------------------------------------------------------------------

if &t_Co != 256 && ! has("gui_running")
  echomsg ""
  echomsg "err: please use GUI or a 256-color terminal (so that t_Co=256 could be set)"
  echomsg ""
  finish
endif

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "xoria256"



" The real part ----------------------------------------------------------------

"" General colors
hi Normal       ctermfg=252 guifg=#d0d0d0 ctermbg=234 guibg=#1c1c1c cterm=NONE gui=NONE
hi CursorColumn                           ctermbg=238 guibg=#444444
hi Cursor                                 ctermbg=214 guibg=#ffaf00
hi CursorLine   cterm=NONE                ctermbg=233 guibg=#444444
hi FoldColumn   ctermfg=248 guifg=#a8a8a8 ctermbg=bg  guibg=bg
hi Folded       ctermfg=255 guifg=#eeeeee ctermbg=60  guibg=#5f5f87
hi IncSearch    ctermfg=0   guifg=#000000 ctermbg=223 guibg=#ffdfaf cterm=NONE gui=NONE
hi NonText      ctermfg=248 guifg=#a8a8a8                           cterm=bold gui=bold
hi Pmenu        ctermfg=0   guifg=#000000 ctermbg=246 guibg=#949494
hi PmenuSbar                              ctermbg=243 guibg=#767676
hi PmenuSel     ctermfg=0   guifg=#000000 ctermbg=243 guibg=#767676
hi PmenuThumb                             ctermbg=252 guibg=#d0d0d0
hi Search       ctermfg=0   guifg=#000000 ctermbg=149 guibg=#afdf5f
hi SignColumn   ctermfg=248 guifg=#a8a8a8
hi SpecialKey   ctermfg=77  guifg=#5fdf5f
hi StatusLine                             ctermbg=239 guibg=#4e4e4e cterm=bold gui=bold
hi StatusLineNC                           ctermbg=237 guibg=#3a3a3a cterm=NONE gui=NONE
hi TabLine      ctermfg=fg  guifg=fg      ctermbg=242 guibg=#666666 cterm=underline gui=underline
hi TabLineFill  ctermfg=fg  guifg=fg      ctermbg=242 guibg=#666666 cterm=underline gui=underline
hi VertSplit    ctermfg=237 guifg=#3a3a3a ctermbg=237 guibg=#3a3a3a cterm=NONE gui=NONE
hi Visual       ctermfg=24  guifg=#005f87 ctermbg=153 guibg=#afdfff
hi VIsualNOS    ctermfg=24  guifg=#005f87 ctermbg=153 guibg=#afdfff cterm=NONE gui=NONE
hi WildMenu     ctermfg=0   guifg=#000000 ctermbg=184 guibg=#dfdf00 cterm=bold gui=bold

"" Syntax highlighting
hi Comment      ctermfg=244 guifg=#808080
hi Constant     ctermfg=229 guifg=#ffffaf
hi Error        ctermfg=15  guifg=#ffffff ctermbg=1   guibg=#800000
hi ErrorMsg     ctermfg=15  guifg=#ffffff ctermbg=1   guibg=#800000
hi Identifier   ctermfg=182 guifg=#dfafdf                           cterm=NONE
hi Ignore       ctermfg=238 guifg=#444444
hi LineNr       ctermfg=248 guifg=#a8a8a8
hi MatchParen   ctermfg=128 guifg=#dfdfdf ctermbg=NONE  guibg=#5f87df cterm=underline gui=bold
hi Number       ctermfg=180 guifg=#dfaf87
hi PreProc      ctermfg=150 guifg=#afdf87
hi Special      ctermfg=174 guifg=#df8787
hi Statement    ctermfg=110 guifg=#87afdf                           cterm=NONE gui=NONE
hi Todo         ctermfg=0   guifg=#000000 ctermbg=184 guibg=#dfdf00
hi Type         ctermfg=146 guifg=#afafdf                           cterm=NONE gui=NONE
hi Underlined   ctermfg=39  guifg=#00afff                           cterm=underline gui=underline

"" Special
""" .diff
hi diffAdded    ctermfg=150 guifg=#afdf87
hi diffRemoved  ctermfg=174 guifg=#df8787
""" vimdiff
hi diffAdd      ctermfg=bg  guifg=bg      ctermbg=151 guibg=#afdfaf
"hi diffDelete   ctermfg=bg  guifg=bg      ctermbg=186 guibg=#dfdf87 cterm=NONE gui=NONE
hi diffDelete   ctermfg=bg  guifg=bg      ctermbg=246 guibg=#949494 cterm=NONE gui=NONE
hi diffChange   ctermfg=bg  guifg=bg      ctermbg=181 guibg=#dfafaf
hi diffText     ctermfg=bg  guifg=bg      ctermbg=174 guibg=#df8787 cterm=NONE gui=NONE

hi! link ColorColumn CursorLine
" vim: set expandtab tabstop=2 shiftwidth=2 smarttab softtabstop=2:
