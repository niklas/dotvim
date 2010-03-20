    function GuiTabLabel()
      let label = ''
      let bufnrlist = tabpagebuflist(v:lnum)

      " Add '+' if one of the buffers in the tab page is modified
      for bufnr in bufnrlist
        if getbufvar(bufnr, "&modified")
          let label = '+'
          break
        endif
      endfor
      " Append the number of windows in the tab page if more than one
      let wincount = tabpagewinnr(v:lnum, '$')
      if wincount > 1
        let label .= wincount
      endif
      if label != ''
        let label .= ' '
      endif
   
      " Add short file name
        let bufId = bufnrlist[tabpagewinnr(v:lnum) - 1]
        let fn = bufname(bufId)
        let lastSlash = strridx(fn, '/')
      return label . strpart(fn, lastSlash+1, strlen(fn)) 

    endfunction

set guitablabel=%{GuiTabLabel()}
