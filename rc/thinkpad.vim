" to use the extra keys next to the arrow keys,
" put the following in your ~/.Xmodmap
"   keycode 166 = F17
"   keycode 167 = F18
" (maybe your codes differ, find out with xev)
map <F17> :tabprevious<cr>
map <F18> :tabnext<cr>

