"------------------------------------------------------------------------------
" Tabs, windows and buffers
"------------------------------------------------------------------------------

" Specify the behavior when switching between buffers
try
  set switchbuf=useopen,usetab,newtab
  set stal=2
catch
endtry

augroup quickfix
    autocmd!
    autocmd FileType qf setlocal nowrap
    autocmd FileType qf wincmd L
augroup END

" Remove 'set hidden'
set nohidden

" Add command to go back on tab
nmap tg :tabp<CR>
