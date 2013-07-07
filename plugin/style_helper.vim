"--------------------------------------------------------------------
" Utility functions to adjust settings for different terminals
"--------------------------------------------------------------------
function! ConfigBasicTerminal()
  set t_Co=16
  set lcs=tab:>\ ,trail:.,extends:~,precedes:~
  set sbr&
  let g:indentLine_char=':'
endfunction

function! ConfigAdvancedTerminal()
  set t_Co=256
  set lcs=tab:↦\ ,trail:·,extends:»,precedes:»
  set sbr=»\
endfunction

function! DoNotMessUpTerminal()
  if input("Config as advanced terminal? ", "y") == "y"
    call ConfigAdvancedTerminal()
  else
    call ConfigBasicTerminal()
  endif
endfunction

"-------------------------------------------------------------------------
" for color scheme
"-------------------------------------------------------------------------
function! FavColo()
  if (has("gui_running"))
    let b:favcolosch = ['neverness', 'molokai', 'bamboo']
  else
    let b:favcolosch = [ 'neverness-g2t', 'camo256', 'xoria256', 'molokai',
                       \ 'wombat256', 'autumnleaf-g2t', 'silent-g2t',
                       \ 'bamboo-g2t', 'novelfriend-g2t', 'google-g2t',
                       \ 'scite-g2t', 'summerfruity']
  endif
  let b:numcolo = ['Select Color Scheme:']
  let b:coloidx = 0
  while b:coloidx < len(b:favcolosch)
    :call add(b:numcolo, b:coloidx . ". " . b:favcolosch[b:coloidx])
    let b:coloidx = b:coloidx + 1
  endwhile
  let b:fc_choice = inputlist(b:numcolo)
  if b:fc_choice >= 0
    let $VIMCOLO=b:favcolosch[b:fc_choice]
    hi clear
    colo $VIMCOLO
  endif
  " complimentary highlight group
  hi! link ColorColumn CursorLine
  redraw
  echo "Color scheme is now: " . g:colors_name
endfunction
