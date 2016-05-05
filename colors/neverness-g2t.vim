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
hi Comment           guifg=#848484 guibg=#000000 gui=NONE  ctermfg=102 ctermbg=16 cterm=NONE

" Constants: SkyBlue
hi Boolean                guifg=#87ceeb guibg=#000000 gui=NONE ctermfg=117 ctermbg=16 cterm=NONE
hi Character              guifg=#87ceeb guibg=#000000 gui=NONE ctermfg=117 ctermbg=16 cterm=NONE
hi Constant               guifg=#87ceeb guibg=#000000 gui=NONE ctermfg=117 ctermbg=16 cterm=NONE
hi Float                  guifg=#87ceeb guibg=#000000 gui=NONE ctermfg=117 ctermbg=16 cterm=NONE
hi Number                 guifg=#87ceeb guibg=#000000 gui=NONE ctermfg=117 ctermbg=16 cterm=NONE
hi String                 guifg=#87ceeb guibg=#000000 gui=NONE ctermfg=117 ctermbg=16 cterm=NONE

" Identifier: SteelBlue1
hi Identifier        guifg=#63b8ff guibg=#000000 gui=NONE ctermfg=75 ctermbg=16 cterm=NONE
hi Function          guifg=#63b8ff guibg=#000000 gui=NONE ctermfg=75 ctermbg=16 cterm=NONE

" Statement: SteelBlue
hi Conditional        guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=NONE
hi Exception          guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=NONE
hi Keyword            guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=NONE
hi Label              guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=NONE
hi Operator           guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=NONE
hi Repeat             guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=NONE
hi Statement          guifg=#4682b4 guibg=#000000 gui=bold ctermfg=74 ctermbg=16 cterm=NONE

" PreProc: DarkOrchid1
hi PreProc           guifg=#bf3eff guibg=#000000 gui=NONE ctermfg=171 ctermbg=16 cterm=NONE
hi Include           guifg=#bf3eff guibg=#000000 gui=NONE ctermfg=171 ctermbg=16 cterm=NONE
hi Define            guifg=#bf3eff guibg=#000000 gui=NONE ctermfg=171 ctermbg=16 cterm=NONE
hi Macro             guifg=#bf3eff guibg=#000000 gui=NONE ctermfg=171 ctermbg=16 cterm=NONE
hi PreCondit         guifg=#bf3eff guibg=#000000 gui=NONE ctermfg=171 ctermbg=16 cterm=NONE

" Type: orchid2
hi Type              guifg=#ee7ae9 guibg=#000000 gui=bold ctermfg=213 ctermbg=16 cterm=NONE
hi StorageClass      guifg=#ee7ae9 guibg=#000000 gui=bold ctermfg=213 ctermbg=16 cterm=NONE
hi Structure         guifg=#ee7ae9 guibg=#000000 gui=bold ctermfg=213 ctermbg=16 cterm=NONE
hi Typedef           guifg=#ee7ae9 guibg=#000000 gui=bold ctermfg=213 ctermbg=16 cterm=NONE

" Special: cyan2
hi Special            guifg=#00eeee guibg=#000000 gui=NONE ctermfg=51 ctermbg=16 cterm=NONE
hi SpecialChar        guifg=#00eeee guibg=#000000 gui=NONE ctermfg=51 ctermbg=16 cterm=NONE
hi Tag                guifg=#00eeee guibg=#000000 gui=NONE ctermfg=51 ctermbg=16 cterm=NONE
hi SpecialComment     guifg=#00eeee guibg=#000000 gui=NONE ctermfg=51 ctermbg=16 cterm=NONE
hi Delimiter          guifg=#00eeee guibg=#000000 gui=NONE ctermfg=51 ctermbg=16 cterm=NONE
hi Debug              guifg=#00eeee guibg=#000000 gui=NONE ctermfg=51 ctermbg=16 cterm=NONE

" Underline: NavajoWhite2
hi Underlined        guifg=#eecfa1 guibg=#000000 gui=NONE ctermfg=223 ctermbg=16 cterm=NONE

" Ignore: black
hi Ignore            guifg=#ffffff guibg=#000000 gui=NONE ctermfg=231 ctermbg=16 cterm=NONE

" Error: red
hi Error             guifg=#ff0000 guibg=#232323 gui=bold ctermfg=196 ctermbg=235 cterm=bold

" To do: SlateGray3
hi Todo              guifg=#9fb6cd guibg=#232323 gui=NONE ctermfg=146 ctermbg=235 cterm=NONE

" Spelling...
hi SpellBad cterm=underline
hi SpellCap  cterm=underline
hi SpellRare  cterm=underline
hi SpellLocal  cterm=underline

" "set cursorline"  and "set cursorcolumn" options.
hi lCursor        guifg=#43705a guibg=#e6fff3 gui=NONE
hi CursorColumn   guibg=#222222 gui=NONE ctermbg=232 cterm=NONE
hi CursorLine     guibg=#222222 gui=NONE ctermbg=232 cterm=NONE

" Line number.
"hi LineNr            guifg=#4682b4 guibg=#000000 gui=bold
hi LineNr            guifg=#213d54 guibg=#000000 gui=NONE ctermfg=66 ctermbg=16 cterm=NONE

" Normal colour: just white thank you.
hi Normal         guifg=#ffffff guibg=#000000 gui=NONE ctermfg=231 ctermbg=16 cterm=NONE

" Others:  These are "highlight-groups" and "highlight-default" in help section.
hi Cursor         guifg=#43705a guibg=#e6fff3 gui=NONE ctermfg=66 ctermbg=195 cterm=NONE
hi DiffAdd        guifg=#e6fff3 guibg=#43705a gui=bold ctermfg=195 ctermbg=66 cterm=NONE
hi DiffChange     guifg=#e6fff3 guibg=#43705a gui=NONE ctermfg=195 ctermbg=66 cterm=NONE
hi DiffDelete     guifg=#e6fff3 guibg=#43705a gui=NONE ctermfg=195 ctermbg=66 cterm=NONE
hi DiffText       guifg=#000000 guibg=#e6fff3 gui=bold ctermfg=16 ctermbg=195 cterm=NONE
hi Directory      guifg=#e6fff3 guibg=#000000 gui=NONE ctermfg=195 ctermbg=16 cterm=NONE
hi ErrorMsg       guifg=#e6fff3 guibg=#61a181 gui=bold ctermfg=195 ctermbg=72 cterm=bold
hi FoldColumn     guifg=#9bcfb5 guibg=#43705a gui=bold ctermfg=152 ctermbg=66 cterm=bold
hi Folded         guifg=#9bcfb5 guibg=#43705a gui=bold ctermfg=152 ctermbg=234 cterm=NONE
hi IncSearch      guifg=#1d3026 guibg=#61a181 gui=bold ctermfg=65 ctermbg=72 cterm=bold
hi ModeMsg        guifg=#4EEE94 guibg=#000000 gui=bold ctermfg=85 ctermbg=16 cterm=bold
hi MoreMsg        guifg=#4EEE94 guibg=#000000 gui=bold ctermfg=85 ctermbg=16 cterm=bold
hi NonText        guifg=#c0c0c0 guibg=#000000 gui=bold ctermfg=250 ctermbg=16 cterm=bold
hi Question       guifg=#9bcfb5 guibg=#000000 gui=bold ctermfg=152 ctermbg=16 cterm=bold
hi Search         guifg=#1d3026 guibg=#61a181 gui=bold ctermfg=NONE ctermbg=200 cterm=NONE
hi SpecialKey     guifg=#9bcfb5 guibg=#000000 gui=NONE ctermfg=152 ctermbg=16 cterm=NONE
"hi StatusLine     guifg=#e6fff3 guibg=#61a181 gui=bold
"hi StatusLineNC   guifg=#1d3026 guibg=#61a181 gui=bold
hi StatusLine     guifg=#4EEE94 guibg=#333333 gui=NONE ctermfg=85 ctermbg=236 cterm=NONE
hi StatusLineNC   guifg=#4EEE94 guibg=#222222 gui=NONE ctermfg=85 ctermbg=235 cterm=NONE
hi Title          guifg=#e6fff3 guibg=#1d3026 gui=bold ctermfg=195 ctermbg=65 cterm=bold
hi VertSplit      guifg=#61a181 guibg=#61a181 gui=NONE ctermfg=72 ctermbg=72 cterm=NONE
hi Visual         guifg=#e6fff3 guibg=#61a181 gui=NONE ctermfg=255 ctermbg=62 cterm=NONE
hi VisualNOS      guifg=#9bcfb5 guibg=#000000 gui=NONE ctermfg=152 ctermbg=16 cterm=NONE
hi WarningMsg     guifg=#BF3EFF guibg=#000000 gui=bold ctermfg=171 ctermbg=16 cterm=bold
hi WildMenu       guifg=#43705a guibg=#e6fff3 gui=NONE ctermfg=66 ctermbg=195 cterm=NONE
hi MatchParen     gui=underline guifg=red guibg=NONE cterm=bold,underline ctermfg=196 ctermbg=232

hi! link ColorColumn CursorLine
