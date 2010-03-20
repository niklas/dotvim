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
