" 本配色方案由 gui2term.py 程序增加彩色终端支持。
" Modified from color scheme "python"
""" Init
set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "bamboo-g2t"


""""""""\ Colors \""""""""


"""" GUI Colors

highlight Cursor        gui=None guibg=Palegreen3 guifg=White ctermfg=231 ctermbg=114 cterm=none
highlight CursorIM gui=bold guifg=white guibg=PaleTurquoise3 ctermfg=231 ctermbg=152 cterm=bold
highlight Directory     guifg=LightSeaGreen guibg=bg ctermfg=37 ctermbg=231 cterm=none
highlight DiffAdd gui=None guifg=fg guibg=DarkCyan ctermfg=16 ctermbg=16 cterm=none
highlight DiffChange gui=None guifg=fg guibg=Green4 ctermfg=16 ctermbg=28 cterm=none
highlight DiffDelete gui=None guifg=fg guibg=black ctermfg=16 ctermbg=16 cterm=none
highlight DiffText gui=bold guifg=fg guibg=bg ctermfg=16 ctermbg=231 cterm=bold
highlight ErrorMsg      guifg=LightYellow  guibg=FireBrick ctermfg=194 ctermbg=124 cterm=none
" previously 'FillColumn':
"highlight FillColumn    gui=NONE guifg=black guibg=grey60
highlight VertSplit    gui=NONE guifg=black guibg=#c8d6b3 ctermfg=16 ctermbg=187 cterm=none
highlight Folded        gui=NONE guibg=#395602 guifg=White ctermfg=231 ctermbg=64 cterm=none
highlight FoldColumn        gui=bold guibg=#395602 guifg=#6f9b1f ctermfg=64 ctermbg=58 cterm=bold
highlight IncSearch gui=reverse guifg=fg guibg=bg ctermfg=16 ctermbg=231 cterm=reverse
highlight LineNr        gui=bold guibg=#395602 guifg=#6f9b1f ctermfg=192 ctermbg=64 cterm=bold
highlight ModeMsg       guibg=DarkGreen guifg=Green ctermfg=46 ctermbg=22 cterm=none
highlight MoreMsg       gui=bold  guifg=SeaGreen4 guibg=bg ctermfg=72 ctermbg=231 cterm=bold
if version < 600
    " same as SpecialKey
    highlight NonText       guibg=#123A4A guifg=#3D5D6D ctermfg=16 ctermbg=231 cterm=none
else
    " Bottom fill (use e.g. same as LineNr)
    highlight NonText       gui=None guibg=bg guifg=fg ctermfg=16 ctermbg=231 cterm=none
endif 
highlight Normal        gui=None guibg=#f6ffe5 guifg=black ctermfg=16 ctermbg=231 cterm=none
highlight Question      gui=bold  guifg=SeaGreen2 guibg=bg ctermfg=85 ctermbg=231 cterm=bold
highlight Search        gui=NONE guibg=Gold guifg=NONE ctermfg=16 ctermbg=220 cterm=none
highlight SpecialKey    guibg=NONE guifg=#324262 ctermfg=60 ctermbg=231 cterm=none
highlight StatusLine    gui=bold guibg=#c8d6b3 guifg=black ctermfg=16 ctermbg=187 cterm=bold
highlight StatusLineNC  gui=NONE guibg=#c8d6b3 guifg=black ctermfg=16 ctermbg=187 cterm=none
highlight Title         gui=bold  guifg=MediumOrchid1 guibg=bg ctermfg=110 ctermbg=231 cterm=bold
highlight Visual        gui=reverse guibg=WHITE guifg=SeaGreen ctermfg=72 ctermbg=231 cterm=reverse
highlight VisualNOS     gui=bold,underline guifg=fg guibg=bg ctermfg=16 ctermbg=231 cterm=bold,underline
highlight WarningMsg    gui=bold guifg=FireBrick1 guibg=bg ctermfg=203 ctermbg=231 cterm=bold
highlight WildMenu      gui=bold guibg=Chartreuse guifg=Black ctermfg=16 ctermbg=118 cterm=bold


"""" Syntax Colors

"highlight Comment       gui=reverse guifg=#507080
highlight Comment       gui=italic guifg=Brown ctermfg=124 ctermbg=231 cterm=NONE

highlight Constant      guifg=black guibg=bg ctermfg=16 ctermbg=231 cterm=none
hi String gui=None guifg=#22ab3f guibg=bg ctermfg=34 ctermbg=231 cterm=none
    "hi Character gui=None guifg=#969248 guibg=bg
    highlight Number gui=None guifg=Purple guibg=bg ctermfg=129 ctermbg=231 cterm=none
    highlight Boolean gui=bold guifg=DarkRed guibg=bg ctermfg=110 ctermbg=231 cterm=bold
    "hi Float gui=None guifg=#969248 guibg=bg

highlight Identifier    guifg=#6f9b1f ctermfg=64 ctermbg=231 cterm=none
hi Function gui=None guifg=#775d05 guibg=bg ctermfg=94 ctermbg=231 cterm=none

highlight Statement     gui=NONE guifg=DeepPink3 ctermfg=162 ctermbg=231 cterm=none
    highlight Conditional gui=bold guifg=DeepPink guibg=bg ctermfg=198 ctermbg=231 cterm=bold
    highlight Repeat gui=bold guifg=DeepPink2 guibg=bg ctermfg=198 ctermbg=231 cterm=bold
    "hi Label gui=None guifg=Green guibg=bg
    highlight Operator gui=None guifg=Chartreuse guibg=bg ctermfg=118 ctermbg=231 cterm=none
    highlight Keyword gui=bold guifg=#6f9b1f guibg=bg ctermfg=64 ctermbg=231 cterm=bold
    highlight Exception gui=bold guifg=Green guibg=bg ctermfg=46 ctermbg=231 cterm=bold

highlight PreProc       guifg=Navy ctermfg=18 ctermbg=231 cterm=none
hi Include gui=None guifg=#725c05 guibg=bg ctermfg=58 ctermbg=231 cterm=none
hi Define gui=None guifg=#725c05 guibg=bg ctermfg=58 ctermbg=231 cterm=none
hi Macro gui=None guifg=#486610 guibg=bg ctermfg=58 ctermbg=231 cterm=none
hi PreCondit gui=None guifg=LightSkyBlue2 guibg=bg ctermfg=153 ctermbg=231 cterm=none

highlight Type          gui=NONE guifg=Purple2 ctermfg=112 ctermbg=231 cterm=none
hi StorageClass gui=None guifg=Purple2 guibg=bg ctermfg=112 ctermbg=231 cterm=none
hi Structure gui=None guifg=Purple2 guibg=bg ctermfg=112 ctermbg=231 cterm=none
hi Typedef gui=None guifg=Purple2 guibg=bg ctermfg=112 ctermbg=231 cterm=none

highlight Special       gui=NONE guifg=DeepPink3 ctermfg=162 ctermbg=231 cterm=none
    "hi SpecialChar gui=bold guifg=White guibg=bg
    "hi Tag gui=bold guifg=White guibg=bg
    "hi Delimiter gui=bold guifg=White guibg=bg
    "hi SpecialComment gui=bold guifg=White guibg=bg
    "hi Debug gui=bold guifg=White guibg=bg

highlight Underlined gui=underline guifg=honeydew4 guibg=bg ctermfg=108 ctermbg=231 cterm=underline

highlight Ignore    guifg=#204050 ctermfg=66 ctermbg=231 cterm=none

highlight Error      guifg=LightYellow  guibg=FireBrick ctermfg=194 ctermbg=124 cterm=none

highlight Todo          guifg=#969248 guibg=Yellow ctermfg=143 ctermbg=226 cterm=none

highlight CursorLine guibg=White ctermbg=193 cterm=none

""" OLD COLORS



