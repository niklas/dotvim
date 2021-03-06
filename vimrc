" Look for plugins in ~/.vim/vendor
" there you can put complete vim dirs containing syntax/, ident/ etc.
" this may be slowing down startup, 
" but this way we can add vim plugins as submodules
source $HOME/.vim/vendor/vim-pathogen/autoload/pathogen.vim
call pathogen#runtime_append_all_bundles('vendor')
call pathogen#helptags()

" source $HOME/.vim/rc/*.vim
" must source manually, because these are lots of files
source $HOME/.vim/rc/base.vim
source $HOME/.vim/rc/keys.vim
source $HOME/.vim/rc/interface.vim
source $HOME/.vim/rc/clever_tab.vim
source $HOME/.vim/rc/last_position.vim
source $HOME/.vim/rc/tabs.vim
source $HOME/.vim/rc/thinkpad.vim
source $HOME/.vim/rc/edit.vim
" use this file to set your own stuff
source $HOME/.vim/rc/git.vim
source $HOME/.vim/rc/local.vim
