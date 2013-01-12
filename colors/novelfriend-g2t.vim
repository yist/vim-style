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
hi Normal   guifg=black     guibg=white     gui=none ctermfg=16 ctermbg=231 cterm=none
hi NonText    guifg=darkgray    guibg=#f0f0f0   gui=none ctermfg=60 ctermbg=254 cterm=none
hi SpecialKey guifg=darkgray    guibg=white     gui=none ctermfg=60 ctermbg=231 cterm=none

hi Cursor   guifg=white     guibg=black     gui=none ctermfg=231 ctermbg=16 cterm=none
hi lCursor    guifg=white     guibg=black     gui=none
hi CursorIM   guifg=white     guibg=black     gui=none ctermfg=231 ctermbg=16 cterm=none

" Search
hi Search   guifg=black     guibg=yellow    gui=none ctermfg=16 ctermbg=226 cterm=none
hi IncSearch  guifg=black     guibg=yellow    gui=none ctermfg=16 ctermbg=226 cterm=none

" Matches
hi MatchParen guifg=black     guibg=darkgray    gui=none ctermfg=196 ctermbg=none cterm=underline

" status line
hi StatusLine guifg=white     guibg=darkgray    gui=bold ctermfg=231 ctermbg=60 cterm=bold
hi StatusLineNC guifg=gray      guibg=darkgray    gui=bold ctermfg=250 ctermbg=60 cterm=bold

" Diff
hi DiffAdd    guifg=#800080 guibg=white     gui=none ctermfg=90 ctermbg=231 cterm=none
hi DiffChange guifg=#800080 guibg=white     gui=none ctermfg=90 ctermbg=231 cterm=none
hi DiffDelete guifg=white     guibg=black     gui=none ctermfg=231 ctermbg=16 cterm=none
hi DiffText   guifg=#800080 guibg=white     gui=bold ctermfg=90 ctermbg=231 cterm=bold

" Folds
hi Folded   guifg=black     guibg=gray      gui=none ctermfg=255 ctermbg=242 cterm=none
hi FoldColumn guifg=black     guibg=gray      gui=none ctermfg=255 ctermbg=242 cterm=none

" Syntax
hi Number   guifg=#0000d0   guibg=#f5f5ff   gui=none ctermfg=20 ctermbg=189 cterm=none
hi Char     guifg=#0000d0   guibg=#f5f5ff   gui=none ctermfg=20 ctermbg=189 cterm=none
hi String   guifg=#0000d0   guibg=#f5f5ff   gui=none ctermfg=20 ctermbg=189 cterm=none
hi Boolean    guifg=#0000d0   guibg=#f5f5ff   gui=none ctermfg=20 ctermbg=189 cterm=none
hi Constant   guifg=#8b0000   guibg=white     gui=none ctermfg=88 ctermbg=231 cterm=none

hi Statement  guifg=#8b0000   guibg=white     gui=bold ctermfg=88 ctermbg=231 cterm=bold
hi Comment    guifg=#006000   guibg=#f5fff5   gui=none ctermfg=22 ctermbg=194 cterm=none
hi Identifier guifg=#800080 guibg=white     gui=none ctermfg=90 ctermbg=231 cterm=none
hi Function   guifg=#800080 guibg=white     gui=bold ctermfg=90 ctermbg=231 cterm=bold
hi PreProc    guifg=#800080   guibg=white     gui=bold ctermfg=90 ctermbg=231 cterm=bold
hi Type     guifg=#00008b   guibg=white     gui=bold ctermfg=18 ctermbg=231 cterm=bold

"\n, \0, %d, %s, etc...
hi Special    guifg=red   guibg=#fff5f5   gui=none ctermfg=196 ctermbg=231 cterm=none

" Tree
hi Directory  guifg=#800080 guibg=white     gui=bold ctermfg=90 ctermbg=231 cterm=bold

" Message
hi ModeMsg    guifg=black     guibg=white     gui=none ctermfg=16 ctermbg=231 cterm=none
hi MoreMsg    guifg=black     guibg=white     gui=none ctermfg=16 ctermbg=231 cterm=none
hi WarningMsg guifg=red     guibg=white     gui=none ctermfg=196 ctermbg=231 cterm=none
hi ErrorMsg   guifg=white     guibg=red     gui=none ctermfg=231 ctermbg=196 cterm=none
hi Question   guifg=black     guibg=white     gui=none ctermfg=16 ctermbg=231 cterm=none

hi VertSplit  guifg=black     guibg=black     gui=none ctermfg=16 ctermbg=16 cterm=none
hi LineNr   guifg=black     guibg=lightgray   gui=none ctermfg=16 ctermbg=255 cterm=none
hi Title    guifg=#800080 guibg=white     gui=bold ctermfg=90 ctermbg=231 cterm=bold
hi Visual   guifg=white     guibg=blue      gui=none ctermfg=231 ctermbg=21 cterm=none
hi VisualNOS  guifg=white     guibg=black     gui=none ctermfg=231 ctermbg=16 cterm=none
hi WildMenu   guifg=white     guibg=black     gui=none ctermfg=231 ctermbg=16 cterm=none

"Define, def
hi Underlined guifg=#800080 guibg=white     gui=underline ctermfg=90 ctermbg=231 cterm=underline
hi Error    guifg=red     guibg=white     gui=none ctermfg=196 ctermbg=231 cterm=none
hi Todo     guifg=black     guibg=white     gui=none ctermfg=16 ctermbg=231 cterm=none
hi SignColumn guifg=black     guibg=white     gui=none ctermfg=16 ctermbg=231 cterm=none

if version >= 700
  "Pmenu
  hi Pmenu              guibg=gray ctermbg=250 cterm=none
  hi PmenuSel guifg=white     guibg=black ctermfg=231 ctermbg=16 cterm=none
  hi PmenuSbar            guibg=gray ctermbg=250 cterm=none

  "Tab
  hi TabLine    guifg=gray    guibg=#505050   gui=none ctermfg=250 ctermbg=240 cterm=none
  hi TabLineFill  guifg=gray    guibg=gray      gui=none ctermfg=250 ctermbg=250 cterm=none
  hi TabLineSel   guifg=white   guibg=black     gui=none ctermfg=29 ctermbg=231 cterm=bold

finish

" vim: set foldmethod=marker: set fenc=utf-8:
