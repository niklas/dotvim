set showfulltag  " Show more information while completing tags
set showcmd      " show command while typing
set hlsearch     " great search mode. :nohl for no highlight
map <F7> :nohl<CR>
set incsearch
set ruler        " show the cursor position all the time
set smartcase    " search case-insensitive
set showmatch    " show matching braces
set visualbell
set laststatus=2 " Last window should always have a status line
set lazyredraw   " Don't repaint when scripts are running
set showmode     " show INSERT/REPLACE/...

set foldmethod=syntax
set foldlevelstart=99   " All folds open by default
set foldenable

" use ctrl + mousewheel to change font size
nnoremap <C-Up> :silent! let &guifont = substitute(&guifont, '\d\+', '\=eval(submatch(0)+1)', '')<CR>
nnoremap <C-Down> :silent! let &guifont = substitute(&guifont, '\d\+', '\=eval(submatch(0)-1)', '')<CR>

set switchbuf=useopen,usetab


