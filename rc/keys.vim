let mapleader=','

map <F7> :nohl<CR>
nnoremap <F8> :GundoToggle<CR>
nnoremap <F9> :ALEFirst<CR>:ALEDetail<CR>


" setcolors
nnoremap <C-F8> :call NextColor(1)<CR>
nnoremap <C-S-F8> :call NextColor(-1)<CR>
nnoremap <A-F8> :call NextColor(0)<CR>
