" 本配色方案由 gui2term.py 程序增加彩色终端支持。
" Vim color file
" Maintainer: Anders Korte
" Last Change: 17 Oct 2004

" AutumnLeaf color scheme 1.0

set background=light

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name="AutumnLeaf-g2t"


" Colors for the User Interface.

hi Cursor       guibg=#aa7733   guifg=#ffeebb   gui=bold ctermfg=229 ctermbg=179 cterm=NONE
hi Normal       guibg=#fffdfa   guifg=black     gui=NONE ctermfg=16 ctermbg=231 cterm=NONE
hi NonText      guibg=#eafaea   guifg=#000099   gui=bold ctermfg=18 ctermbg=194 cterm=NONE
hi Visual       guibg=#fff8cc   guifg=black     gui=NONE ctermfg=16 ctermbg=230 cterm=NONE
" hi VisualNOS

hi Linenr       guibg=bg        guifg=#999999 gui=NONE ctermfg=246 ctermbg=231 cterm=NONE

" Uncomment these if you use Diff...??
" hi DiffText   guibg=#cc0000   guifg=white gui=NONE
" hi DiffAdd    guibg=#0000cc   guifg=white gui=NONE
" hi DiffChange guibg=#990099   guifg=white gui=NONE
" hi DiffDelete guibg=#888888   guifg=#333333 gui=NONE

hi Directory    guibg=bg        guifg=#337700   gui=NONE ctermfg=64 ctermbg=231 cterm=NONE

hi IncSearch    guibg=#c8e8ff   guifg=black     gui=NONE ctermfg=16 ctermbg=195 cterm=NONE
hi Search       guibg=#c8e8ff   guifg=black     gui=NONE ctermfg=16 ctermbg=195 cterm=NONE
hi SpecialKey   guibg=bg        guifg=fg        gui=NONE ctermfg=16 ctermbg=231 cterm=NONE
hi Titled       guibg=bg        guifg=fg        gui=NONE ctermfg=16 ctermbg=231 cterm=NONE

hi ErrorMsg         guibg=bg    guifg=#cc0000   gui=bold ctermfg=160 ctermbg=231 cterm=bold
hi ModeMsg          guibg=bg    guifg=#003399   gui=NONE ctermfg=18 ctermbg=231 cterm=NONE
hi link MoreMsg     ModeMsg
hi link Question    ModeMsg
hi WarningMsg       guibg=bg    guifg=#cc0000   gui=bold ctermfg=160 ctermbg=231 cterm=bold

hi StatusLine   guibg=#ffeebb   guifg=black     gui=bold ctermfg=16 ctermbg=229 cterm=bold
hi StatusLineNC guibg=#aa8866   guifg=#f8e8cc   gui=NONE ctermfg=230 ctermbg=137 cterm=NONE
hi VertSplit    guibg=#aa8866   guifg=#ffe0bb   gui=NONE ctermfg=223 ctermbg=137 cterm=NONE

hi Folded ctermbg=255
" hi FoldColumn
" hi SignColumn


" Colors for Syntax Highlighting.

hi Comment guibg=#ddeedd guifg=#002200 gui=NONE ctermfg=22 ctermbg=194 cterm=NONE

hi Constant     guibg=bg    guifg=#003399 gui=bold ctermfg=18 ctermbg=231 cterm=bold
hi String       guibg=bg    guifg=#003399 gui=italic ctermfg=18 ctermbg=231 cterm=NONE
hi Character    guibg=bg    guifg=#003399 gui=italic ctermfg=18 ctermbg=231 cterm=NONE
hi Number       guibg=bg    guifg=#003399 gui=bold ctermfg=18 ctermbg=231 cterm=bold
hi Boolean      guibg=bg    guifg=#003399 gui=bold ctermfg=18 ctermbg=231 cterm=bold
hi Float        guibg=bg    guifg=#003399 gui=bold ctermfg=18 ctermbg=231 cterm=bold

hi Identifier   guibg=bg    guifg=#003399 gui=NONE ctermfg=18 ctermbg=231 cterm=NONE
hi Function     guibg=bg    guifg=#0055aa gui=bold ctermfg=25 ctermbg=231 cterm=bold
hi Statement    guibg=bg    guifg=#003399 gui=NONE ctermfg=18 ctermbg=231 cterm=NONE

hi Conditional  guibg=bg    guifg=#aa7733 gui=bold ctermfg=179 ctermbg=231 cterm=bold
hi Repeat       guibg=bg    guifg=#aa5544 gui=bold ctermfg=131 ctermbg=231 cterm=bold
hi link Label   Conditional
hi Operator     guibg=bg    guifg=#aa7733 gui=bold ctermfg=179 ctermbg=231 cterm=bold
hi link Keyword Statement
hi Exception    guibg=bg    guifg=#228877 gui=bold ctermfg=29 ctermbg=231 cterm=bold

hi PreProc          guibg=bg    guifg=#aa7733 gui=bold ctermfg=179 ctermbg=231 cterm=bold
hi Include          guibg=bg    guifg=#558811 gui=bold ctermfg=64 ctermbg=231 cterm=bold
hi link Define      Include
hi link Macro       Include
hi link PreCondit   Include

hi Type                 guibg=bg    guifg=#007700 gui=bold ctermfg=28 ctermbg=231 cterm=bold
hi link StorageClass    Type
hi link Structure       Type
hi Typedef              guibg=bg    guifg=#009900 gui=italic ctermfg=28 ctermbg=231 cterm=NONE

hi Special          guibg=bg        guifg=fg        gui=NONE ctermfg=16 ctermbg=231 cterm=NONE
hi SpecialChar      guibg=bg        guifg=fg        gui=bold ctermfg=16 ctermbg=231 cterm=bold
hi Tag              guibg=bg        guifg=#003399   gui=bold ctermfg=18 ctermbg=231 cterm=bold
hi link Delimiter   Special
hi SpecialComment   guibg=#dddddd   guifg=#aa0000   gui=NONE ctermfg=124 ctermbg=253 cterm=NONE
hi link Debug       Special

hi Underlined guibg=bg guifg=blue gui=underline ctermfg=21 ctermbg=231 cterm=underline

hi Title    guibg=bg    guifg=fg        gui=bold ctermfg=16 ctermbg=231 cterm=bold
hi Ignore   guibg=bg    guifg=#999999   gui=NONE ctermfg=246 ctermbg=231 cterm=NONE
hi Error    guibg=red   guifg=white     gui=NONE ctermfg=231 ctermbg=196 cterm=NONE
hi Todo     guibg=bg    guifg=#aa0000   gui=NONE ctermfg=124 ctermbg=231 cterm=NONE




