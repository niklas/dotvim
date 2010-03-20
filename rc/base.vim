" toggle filetype to use ftdetect directories in vendor/
" see: http://www.mail-archive.com/vim_dev@googlegroups.com/msg05224.html
filetype off
filetype on

filetype plugin on
filetype indent on
if &t_Co > 1
  syntax on
endif

set cindent " C style indentation
set grepprg=grep\ -nH\ $*
set nocompatible        " Use Vim defaults (much better!)
set backspace=2         " allow backspacing over everything in insert mode
set wildignore=*.o,*.obj,*.bak,*.exe,*.pyc,*.swp
