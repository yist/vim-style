" 本配色方案由 gui2term.py 程序增加彩色终端支持。
" Vim color file
" Maintainer:	Gergely Kontra <kgergely@mcl.hu>
" Last Change:	2002. 04. 09.

" I'm a bit red-blind, so if you have suggestions, don't hesitate :)
"           ^^^^^^^^^ Sorry, I cannot speak English well, just want to say,
"           that in some rare cases I cannot distinguish between some colors
"           (I've just realized it, when I see some special tests)

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "scite"

" hardcoded colors :

" GUI
"highlight Normal	guifg=#7F6F5F	guibg=#eeeeee
highlight Normal	guifg=#7F6F5F	guibg=#ffffff ctermfg=95 ctermbg=231 cterm=none
highlight Search	guibg=#bbbbbb	gui=bold ctermbg=250 cterm=bold
highlight Visual	guifg=#DADADA	guibg=bg ctermfg=253 ctermbg=231 cterm=none
highlight Folded	guifg=#ffffff	guibg=#666666 ctermfg=231 ctermbg=241 cterm=none
highlight Cursor	guifg=#666666	guibg=#000000	gui=bold ctermfg=241 ctermbg=16 cterm=bold
highlight Special	guifg=#7F007F	guibg=#eeeeff	gui=bold ctermfg=90 ctermbg=189 cterm=bold
highlight Comment	guifg=#007F00	guibg=#eeeeee ctermfg=28 ctermbg=254 cterm=none
highlight StatusLine	guifg=#000000	guibg=#aacccc ctermfg=16 ctermbg=152 cterm=none
highlight StatusLineNC	guifg=#557777	guibg=#ffffff ctermfg=66 ctermbg=231 cterm=none
highlight Statement	guifg=#007F7F			gui=bold ctermfg=30 ctermbg=231 cterm=bold
highlight Type		guifg=#0000ff   gui=NONE ctermfg=21 ctermbg=231 cterm=none
highlight Function	guifg=#007F7F	gui=bold ctermfg=30 ctermbg=231 cterm=bold
highlight LineNr	guifg=#000000	guibg=#bbbbbb ctermfg=16 ctermbg=250 cterm=none
highlight FoldColumn	guifg=#000000	guibg=#dddddd ctermfg=16 ctermbg=253 cterm=none
highlight Define	guifg=#00007F	guibg=#ddddff gui=bold ctermfg=18 ctermbg=189 cterm=bold
highlight Number	guifg=#000000	guibg=#eeffff gui=bold ctermfg=16 ctermbg=195 cterm=bold
highlight Subtitle	guifg=#000000	guibg=#66bbbb gui=bold,underline ctermfg=16 ctermbg=73 cterm=bold,underline
highlight String	guifg=#7F007F	guibg=#ffdddd ctermfg=90 ctermbg=224 cterm=none
highlight Delimiter	guifg=#000000	guibg=#dde0dd	gui=bold ctermfg=16 ctermbg=151 cterm=bold
highlight PreProc	guifg=#0000ff	guibg=#ffffff	gui=bold ctermfg=21 ctermbg=231 cterm=bold
highlight Constant	guifg=#000000	guibg=#aaaaaa gui=underline,bold ctermfg=16 ctermbg=248 cterm=underline,bold

"{{{

"}}}


