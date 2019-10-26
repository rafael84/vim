"------------------------------------------------------------------------------
" Plug 'tpope/vim-fireplace'
"------------------------------------------------------------------------------

" a few extra mappings for fireplace

" evaluate top level form
au BufEnter *.clj nnoremap <buffer> cpt :Eval<CR>

" show last evaluation in temp file
au BufEnter *.clj nnoremap <buffer> cpl :Last<CR>
