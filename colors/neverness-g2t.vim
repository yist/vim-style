" 本配色方案由 gui2term.py 程序增加彩色终端支持。
" NEVERNESS colour scheme
" Author:      Yann GOLANSKI
" Version:     1.1
" Last Change: 22 May 2006
" url http://web.njit.edu/~kevin/rgb.txt.html

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'neverness'

" Comments: grey
hi Comment           guifg=#848484 guibg=#000000 gui=none  ctermfg=102 ctermbg=16 cterm=none

" Constants: SkyBlue
hi Boolean                guifg=#87ceeb guibg=#000000 gui=none ctermfg=117 ctermbg=16 cterm=none
hi Character              guifg=#87ceeb guibg=#000000 gui=none ctermfg=117 ctermbg=16 cterm=none
hi Constant               guifg=#87ceeb guibg=#000000 gui=none ctermfg=117 ctermbg=16 cterm=none
hi Float                  guifg=#87ceeb guibg=#000000 gui=none ctermfg=117 ctermbg=16 cterm=none
hi Number                 guifg=#87ceeb guibg=#000000 gui=none ctermfg=117 ctermbg=16 cterm=none
hi String                 guifg=#87ceeb guibg=#000000 gui=none ctermfg=117 ctermbg=16 cterm=none

" Identifier: SteelBlue1
hi Identifier        guifg=#63b8ff guibg=#000000 gui=none ctermfg=75 ctermbg=16 cterm=none
hi Function          guifg=#63b8ff guibg=#000000 gui=none ctermfg=75 ctermbg=16 cterm=none

" Statement: SteelBlue
hi Conditional        guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=none
hi Exception          guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=none
hi Keyword            guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=none
hi Label              guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=none
hi Operator           guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=none
hi Repeat             guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=none
hi Statement          guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=none

" PreProc: DarkOrchid1
hi PreProc           guifg=#bf3eff guibg=#000000 gui=none ctermfg=171 ctermbg=16 cterm=none
hi Include           guifg=#bf3eff guibg=#000000 gui=none ctermfg=171 ctermbg=16 cterm=none
hi Define            guifg=#bf3eff guibg=#000000 gui=none ctermfg=171 ctermbg=16 cterm=none
hi Macro             guifg=#bf3eff guibg=#000000 gui=none ctermfg=171 ctermbg=16 cterm=none
hi PreCondit         guifg=#bf3eff guibg=#000000 gui=none ctermfg=171 ctermbg=16 cterm=none

" Type: orchid2
hi Type              guifg=#ee7ae9 guibg=#000000 gui=bold ctermfg=213 ctermbg=16 cterm=none
hi StorageClass      guifg=#ee7ae9 guibg=#000000 gui=bold ctermfg=213 ctermbg=16 cterm=none
hi Structure         guifg=#ee7ae9 guibg=#000000 gui=bold ctermfg=213 ctermbg=16 cterm=none
hi Typedef           guifg=#ee7ae9 guibg=#000000 gui=bold ctermfg=213 ctermbg=16 cterm=none

" Special: cyan2
hi Special            guifg=#00eeee guibg=#000000 gui=none ctermfg=51 ctermbg=16 cterm=none
hi SpecialChar        guifg=#00eeee guibg=#000000 gui=none ctermfg=51 ctermbg=16 cterm=none
hi Tag                guifg=#00eeee guibg=#000000 gui=none ctermfg=51 ctermbg=16 cterm=none
hi SpecialComment     guifg=#00eeee guibg=#000000 gui=none ctermfg=51 ctermbg=16 cterm=none
hi Delimiter          guifg=#00eeee guibg=#000000 gui=none ctermfg=51 ctermbg=16 cterm=none
hi Debug              guifg=#00eeee guibg=#000000 gui=none ctermfg=51 ctermbg=16 cterm=none

" Underline: NavajoWhite2
hi Underlined        guifg=#eecfa1 guibg=#000000 gui=none ctermfg=223 ctermbg=16 cterm=none

" Ignore: black
hi Ignore            guifg=#ffffff guibg=#000000 gui=none ctermfg=231 ctermbg=16 cterm=none

" Error: red
hi Error             guifg=#ff0000 guibg=#232323 gui=bold ctermfg=196 ctermbg=235 cterm=bold

" To do: SlateGray3
hi Todo              guifg=#9fb6cd guibg=#232323 gui=none ctermfg=146 ctermbg=235 cterm=none

" Spelling...
hi SpellBad cterm=underline
hi SpellCap  cterm=underline
hi SpellRare  cterm=underline
hi SpellLocal  cterm=underline

" "set cursorline"  and "set cursorcolumn" options.
hi lCursor        guifg=#43705a guibg=#e6fff3 gui=none
hi CursorColumn   guibg=#222222 gui=none ctermbg=232 cterm=none
hi CursorLine     guibg=#222222 gui=none ctermbg=232 cterm=none

" Line number.
"hi LineNr            guifg=#4682b4 guibg=#000000 gui=bold
hi LineNr            guifg=#213d54 guibg=#000000 gui=none ctermfg=66 ctermbg=16 cterm=none

" Normal colour: just white thank you.
hi Normal         guifg=#ffffff guibg=#000000 gui=none ctermfg=231 ctermbg=16 cterm=none

" Others:  These are "highlight-groups" and "highlight-default" in help section.
hi Cursor         guifg=#43705a guibg=#e6fff3 gui=none ctermfg=66 ctermbg=195 cterm=none
hi DiffAdd        guifg=#e6fff3 guibg=#43705a gui=bold ctermfg=195 ctermbg=66 cterm=none
hi DiffChange     guifg=#e6fff3 guibg=#43705a gui=none ctermfg=195 ctermbg=66 cterm=none
hi DiffDelete     guifg=#e6fff3 guibg=#43705a gui=none ctermfg=195 ctermbg=66 cterm=none
hi DiffText       guifg=#000000 guibg=#e6fff3 gui=bold ctermfg=16 ctermbg=195 cterm=none
hi Directory      guifg=#e6fff3 guibg=#000000 gui=none ctermfg=195 ctermbg=16 cterm=none
hi ErrorMsg       guifg=#e6fff3 guibg=#61a181 gui=bold ctermfg=195 ctermbg=72 cterm=bold
hi FoldColumn     guifg=#9bcfb5 guibg=#43705a gui=bold ctermfg=152 ctermbg=66 cterm=bold
hi Folded         guifg=#9bcfb5 guibg=#43705a gui=bold ctermfg=152 ctermbg=234 cterm=none
hi IncSearch      guifg=#1d3026 guibg=#61a181 gui=bold ctermfg=65 ctermbg=72 cterm=bold
hi ModeMsg        guifg=#4EEE94 guibg=#000000 gui=bold ctermfg=85 ctermbg=16 cterm=bold
hi MoreMsg        guifg=#4EEE94 guibg=#000000 gui=bold ctermfg=85 ctermbg=16 cterm=bold
hi NonText        guifg=#c0c0c0 guibg=#000000 gui=bold ctermfg=250 ctermbg=16 cterm=bold
hi Question       guifg=#9bcfb5 guibg=#000000 gui=bold ctermfg=152 ctermbg=16 cterm=bold
hi Search         guifg=#1d3026 guibg=#61a181 gui=bold ctermfg=none ctermbg=200 cterm=none
hi SpecialKey     guifg=#9bcfb5 guibg=#000000 gui=none ctermfg=152 ctermbg=16 cterm=none
"hi StatusLine     guifg=#e6fff3 guibg=#61a181 gui=bold
"hi StatusLineNC   guifg=#1d3026 guibg=#61a181 gui=bold
hi StatusLine     guifg=#4EEE94 guibg=#333333 gui=none ctermfg=85 ctermbg=236 cterm=none
hi StatusLineNC   guifg=#4EEE94 guibg=#222222 gui=none ctermfg=85 ctermbg=235 cterm=none
hi Title          guifg=#e6fff3 guibg=#1d3026 gui=bold ctermfg=195 ctermbg=65 cterm=bold
hi VertSplit      guifg=#61a181 guibg=#61a181 gui=none ctermfg=72 ctermbg=72 cterm=none
hi Visual         guifg=#e6fff3 guibg=#61a181 gui=none ctermfg=255 ctermbg=62 cterm=none
hi VisualNOS      guifg=#9bcfb5 guibg=#000000 gui=none ctermfg=152 ctermbg=16 cterm=none
hi WarningMsg     guifg=#BF3EFF guibg=#000000 gui=bold ctermfg=171 ctermbg=16 cterm=bold
hi WildMenu       guifg=#43705a guibg=#e6fff3 gui=none ctermfg=66 ctermbg=195 cterm=none
hi MatchParen     gui=underline guifg=red guibg=none cterm=bold,underline ctermfg=196 ctermbg=232

hi! link ColorColumn CursorLine
