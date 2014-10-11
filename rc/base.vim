" toggle filetype to use ftdetect directories in vendor/
" see: http://www.mail-archive.com/vim_dev@googlegroups.com/msg05224.html
filetype off
filetype on

filetype plugin on
filetype indent on
if &t_Co > 1
  syntax on
endif

set nocindent " when on, it causes indention on normal text blocks with `gq`
set grepprg=grep\ -nH\ $*
set nocompatible        " Use Vim defaults (much better!)
set backspace=2         " allow backspacing over everything in insert mode
set wildignore=*.o,*.obj,*.bak,*.exe,*.pyc,*.swp

" Backups & Files
set backup                   " Enable creation of backup file.
if has('unix')
  set backupdir=~/.vim/backups " Where backups will go.
"  set directory=~/.vim/tmp//     " Where temporary files will go."
endif
if has('win32')
  set backupdir=~/vimfiles/backups " Where backups will go.
"  set directory=~/vimfiles/tmp//     " Where temporary files will go."
endif

let g:ackprg="ack-grep -H --nocolor --nogroup --column"
set encoding=utf-8 " Necessary to show unicode glyphs
