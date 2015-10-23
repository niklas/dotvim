au BufNewFile,BufReadPre *.py.dna :let b:ribosome_syntax = "python"
au BufNewFile,BufReadPre *.js.dna :let b:ribosome_syntax = "javascript"
au BufNewFile,BufReadPre *.rb.dna :let b:ribosome_syntax = "ruby"
au BufNewFile,BufRead *.dna setf ribosome
