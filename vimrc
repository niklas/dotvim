" Look for plugins in ~/.vim/vendor
" there you can put complete vim dirs containing syntax/, ident/ etc.
" this may be slowing down startup, 
" but this way we can add vim plugins as submodules
set runtimepath+=$HOME/.vim/vendor/*

" source $HOME/.vim/rc/*.vim
" must source manually, because these are lots of files
source $HOME/.vim/rc/base.vim
source $HOME/.vim/rc/interface.vim
source $HOME/.vim/rc/clever_tab.vim
source $HOME/.vim/rc/last_position.vim
source $HOME/.vim/rc/tabs.vim
source $HOME/.vim/rc/thinkpad.vim
" use this file to set your own stuff
source $HOME/.vim/rc/local.vim
