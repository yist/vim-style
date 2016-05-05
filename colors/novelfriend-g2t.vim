" 本配色方案由 gui2term.py 程序增加彩色终端支持。
" Name:     novelfriend.vim
" Version:    1.0
" Modified from louver.vim

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'novelfriend'

if (&term == "xterm") || (&term == "linux") || (&term == "xterm-color")
  set t_Co=16
elseif &term == "vt320"
  set t_Co=8
endif

" Normal
hi Normal   guifg=black     guibg=white     gui=NONE ctermfg=16 ctermbg=231 cterm=NONE
hi NonText    guifg=darkgray    guibg=#f0f0f0   gui=NONE ctermfg=60 ctermbg=254 cterm=NONE
hi SpecialKey guifg=darkgray    guibg=white     gui=NONE ctermfg=60 ctermbg=231 cterm=NONE

hi Cursor   guifg=white     guibg=black     gui=NONE ctermfg=231 ctermbg=16 cterm=NONE
hi lCursor    guifg=white     guibg=black     gui=NONE
hi CursorIM   guifg=white     guibg=black     gui=NONE ctermfg=231 ctermbg=16 cterm=NONE

" Search
hi Search   guifg=black     guibg=yellow    gui=NONE ctermfg=16 ctermbg=226 cterm=NONE
hi IncSearch  guifg=black     guibg=yellow    gui=NONE ctermfg=16 ctermbg=226 cterm=NONE

" Matches
hi MatchParen guifg=black     guibg=darkgray    gui=NONE ctermfg=196 ctermbg=NONE cterm=underline

" status line
hi StatusLine guifg=white     guibg=darkgray    gui=bold ctermfg=231 ctermbg=60 cterm=bold
hi StatusLineNC guifg=gray      guibg=darkgray    gui=bold ctermfg=250 ctermbg=60 cterm=bold

" Diff
hi DiffAdd    guifg=#800080 guibg=white     gui=NONE ctermfg=90 ctermbg=231 cterm=NONE
hi DiffChange guifg=#800080 guibg=white     gui=NONE ctermfg=90 ctermbg=231 cterm=NONE
hi DiffDelete guifg=white     guibg=black     gui=NONE ctermfg=231 ctermbg=16 cterm=NONE
hi DiffText   guifg=#800080 guibg=white     gui=bold ctermfg=90 ctermbg=231 cterm=bold

" Folds
hi Folded   guifg=black     guibg=gray      gui=NONE ctermfg=255 ctermbg=242 cterm=NONE
hi FoldColumn guifg=black     guibg=gray      gui=NONE ctermfg=255 ctermbg=242 cterm=NONE

" Syntax
hi Number   guifg=#0000d0   guibg=#f5f5ff   gui=NONE ctermfg=20 ctermbg=189 cterm=NONE
hi Char     guifg=#0000d0   guibg=#f5f5ff   gui=NONE ctermfg=20 ctermbg=189 cterm=NONE
hi String   guifg=#0000d0   guibg=#f5f5ff   gui=NONE ctermfg=20 ctermbg=189 cterm=NONE
hi Boolean    guifg=#0000d0   guibg=#f5f5ff   gui=NONE ctermfg=20 ctermbg=189 cterm=NONE
hi Constant   guifg=#8b0000   guibg=white     gui=NONE ctermfg=88 ctermbg=231 cterm=NONE

hi Statement  guifg=#8b0000   guibg=white     gui=bold ctermfg=88 ctermbg=231 cterm=bold
hi Comment    guifg=#006000   guibg=#f5fff5   gui=NONE ctermfg=22 ctermbg=194 cterm=NONE
hi Identifier guifg=#800080 guibg=white     gui=NONE ctermfg=90 ctermbg=231 cterm=NONE
hi Function   guifg=#800080 guibg=white     gui=bold ctermfg=90 ctermbg=231 cterm=bold
hi PreProc    guifg=#800080   guibg=white     gui=bold ctermfg=90 ctermbg=231 cterm=bold
hi Type     guifg=#00008b   guibg=white     gui=bold ctermfg=18 ctermbg=231 cterm=bold

"\n, \0, %d, %s, etc...
hi Special    guifg=red   guibg=#fff5f5   gui=NONE ctermfg=196 ctermbg=231 cterm=NONE

" Tree
hi Directory  guifg=#800080 guibg=white     gui=bold ctermfg=90 ctermbg=231 cterm=bold

" Message
hi ModeMsg    guifg=black     guibg=white     gui=NONE ctermfg=16 ctermbg=231 cterm=NONE
hi MoreMsg    guifg=black     guibg=white     gui=NONE ctermfg=16 ctermbg=231 cterm=NONE
hi WarningMsg guifg=red     guibg=white     gui=NONE ctermfg=196 ctermbg=231 cterm=NONE
hi ErrorMsg   guifg=white     guibg=red     gui=NONE ctermfg=231 ctermbg=196 cterm=NONE
hi Question   guifg=black     guibg=white     gui=NONE ctermfg=16 ctermbg=231 cterm=NONE

hi VertSplit  guifg=black     guibg=black     gui=NONE ctermfg=16 ctermbg=16 cterm=NONE
hi LineNr   guifg=black     guibg=lightgray   gui=NONE ctermfg=16 ctermbg=255 cterm=NONE
hi Title    guifg=#800080 guibg=white     gui=bold ctermfg=90 ctermbg=231 cterm=bold
hi Visual   guifg=white     guibg=blue      gui=NONE ctermfg=231 ctermbg=21 cterm=NONE
hi VisualNOS  guifg=white     guibg=black     gui=NONE ctermfg=231 ctermbg=16 cterm=NONE
hi WildMenu   guifg=white     guibg=black     gui=NONE ctermfg=231 ctermbg=16 cterm=NONE

"Define, def
hi Underlined guifg=#800080 guibg=white     gui=underline ctermfg=90 ctermbg=231 cterm=underline
hi Error    guifg=red     guibg=white     gui=NONE ctermfg=196 ctermbg=231 cterm=NONE
hi Todo     guifg=black     guibg=white     gui=NONE ctermfg=16 ctermbg=231 cterm=NONE
hi SignColumn guifg=black     guibg=white     gui=NONE ctermfg=16 ctermbg=231 cterm=NONE

if version >= 700
  "Pmenu
  hi Pmenu              guibg=gray ctermbg=250 cterm=NONE
  hi PmenuSel guifg=white     guibg=black ctermfg=231 ctermbg=16 cterm=NONE
  hi PmenuSbar            guibg=gray ctermbg=250 cterm=NONE

  "Tab
  hi TabLine    guifg=gray    guibg=#505050   gui=NONE ctermfg=250 ctermbg=240 cterm=NONE
  hi TabLineFill  guifg=gray    guibg=gray      gui=NONE ctermfg=250 ctermbg=250 cterm=NONE
  hi TabLineSel   guifg=white   guibg=black     gui=NONE ctermfg=29 ctermbg=231 cterm=bold

finish

" vim: set foldmethod=marker: set fenc=utf-8:
