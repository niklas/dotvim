let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

au FileType go nmap <leader>r :w<CR><Plug>(go-run)
au FileType go nmap <leader>b :w<CR><Plug>(go-build)
au FileType go nmap <leader>t :w<CR><Plug>(go-test)
au FileType go nmap <leader>c :w<CR><Plug>(go-coverage)

au FileType go nmap <Leader>ds <Plug>(go-def-split)
au FileType go nmap <Leader>dv <Plug>(go-def-vertical)
au FileType go nmap <Leader>dt <Plug>(go-def-tab)
au FileType go set lcs=tab:\ \ ,trail:· " do not show tabs for go, as this must used for indentation

