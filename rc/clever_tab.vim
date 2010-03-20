function! CleverTab()
  if strpart(getline("."), 0, col('.')-1) =~ '^\s*$'
     return "\<TAB>"
  else
     return "\<C-N>"
endfunction
inoremap <S-TAB> <C-R>=CleverTab()<CR>

