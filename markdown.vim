function! OpenMarkdownPreviewer()
  write
  call job_start(['md-preview.sh', expand('%:p')])
endfunction

nnoremap <buffer> <silent> <leader>mv :call OpenMarkdownPreviewer()<CR>

