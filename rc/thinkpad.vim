" to use the extra keys next to the arrow keys,
" put the following in your ~/.Xmodmap
"   keycode 166 = F17
"   keycode 167 = F18
" (maybe your codes differ, find out with xev)
map <S-F17> :tabprevious<cr>
map <S-F18> :tabnext<cr>
map <C-F17> :cp<cr>
map <C-F18> :cn<cr>

map <S-PageUp> :tabprevious<cr>
map <S-PageDown> :tabnext<cr>
map <C-PageUp> :cp<cr>
map <C-PageDown> :cn<cr>
