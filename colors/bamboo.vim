" Modified from color scheme "python"
""" Init
set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "bamboo"


""""""""\ Colors \""""""""


"""" GUI Colors

highlight Cursor        gui=None guibg=Palegreen3 guifg=White
highlight CursorIM gui=bold guifg=white guibg=PaleTurquoise3
highlight Directory     guifg=LightSeaGreen guibg=bg
highlight DiffAdd gui=None guifg=fg guibg=DarkCyan
highlight DiffChange gui=None guifg=fg guibg=Green4
highlight DiffDelete gui=None guifg=fg guibg=black
highlight DiffText gui=bold guifg=fg guibg=bg
highlight ErrorMsg      guifg=LightYellow  guibg=FireBrick
" previously 'FillColumn':
"highlight FillColumn    gui=NONE guifg=black guibg=grey60
highlight VertSplit    gui=NONE guifg=black guibg=#c8d6b3
highlight Folded        gui=NONE guibg=#395602 guifg=White
highlight FoldColumn        gui=bold guibg=#395602 guifg=#6f9b1f
highlight IncSearch gui=reverse guifg=fg guibg=bg
highlight LineNr        gui=bold guibg=#395602 guifg=#6f9b1f
highlight ModeMsg       guibg=DarkGreen guifg=Green
highlight MoreMsg       gui=bold  guifg=SeaGreen4 guibg=bg
if version < 600
    " same as SpecialKey
    highlight NonText       guibg=#123A4A guifg=#3D5D6D
else
    " Bottom fill (use e.g. same as LineNr)
    highlight NonText       gui=None guibg=bg guifg=fg
endif 
highlight Normal        gui=None guibg=#f6ffe5 guifg=black
highlight Question      gui=bold  guifg=SeaGreen2 guibg=bg
highlight Search        gui=NONE guibg=Gold guifg=NONE
highlight SpecialKey    guibg=NONE guifg=#324262
highlight StatusLine    gui=bold guibg=#c8d6b3 guifg=black
highlight StatusLineNC  gui=NONE guibg=#c8d6b3 guifg=black
highlight Title         gui=bold  guifg=MediumOrchid1 guibg=bg
highlight Visual        gui=reverse guibg=WHITE guifg=SeaGreen
highlight VisualNOS     gui=bold,underline guifg=fg guibg=bg
highlight WarningMsg    gui=bold guifg=FireBrick1 guibg=bg
highlight WildMenu      gui=bold guibg=Chartreuse guifg=Black


"""" Syntax Colors

"highlight Comment       gui=reverse guifg=#507080
highlight Comment       gui=italic guifg=Brown

highlight Constant      guifg=black guibg=bg
hi String gui=None guifg=#22ab3f guibg=bg
    "hi Character gui=None guifg=#969248 guibg=bg
    highlight Number gui=None guifg=Purple guibg=bg
    highlight Boolean gui=bold guifg=DarkRed guibg=bg
    "hi Float gui=None guifg=#969248 guibg=bg

highlight Identifier    guifg=#6f9b1f
hi Function gui=None guifg=#775d05 guibg=bg

highlight Statement     gui=NONE guifg=DeepPink3
    highlight Conditional gui=bold guifg=DeepPink guibg=bg
    highlight Repeat gui=bold guifg=DeepPink2 guibg=bg
    "hi Label gui=None guifg=Green guibg=bg
    highlight Operator gui=None guifg=Chartreuse guibg=bg
    highlight Keyword gui=bold guifg=#6f9b1f guibg=bg
    highlight Exception gui=bold guifg=Green guibg=bg

highlight PreProc       guifg=Navy
hi Include gui=None guifg=#725c05 guibg=bg
hi Define gui=None guifg=#725c05 guibg=bg
hi Macro gui=None guifg=#486610 guibg=bg
hi PreCondit gui=None guifg=LightSkyBlue2 guibg=bg

highlight Type          gui=NONE guifg=Purple2
hi StorageClass gui=None guifg=Purple2 guibg=bg
hi Structure gui=None guifg=Purple2 guibg=bg
hi Typedef gui=None guifg=Purple2 guibg=bg

highlight Special       gui=NONE guifg=DeepPink3
    "hi SpecialChar gui=bold guifg=White guibg=bg
    "hi Tag gui=bold guifg=White guibg=bg
    "hi Delimiter gui=bold guifg=White guibg=bg
    "hi SpecialComment gui=bold guifg=White guibg=bg
    "hi Debug gui=bold guifg=White guibg=bg

highlight Underlined gui=underline guifg=honeydew4 guibg=bg

highlight Ignore    guifg=#204050

highlight Error      guifg=LightYellow  guibg=FireBrick

highlight Todo          guifg=#969248 guibg=Yellow

highlight CursorLine guibg=White

""" OLD COLORS



