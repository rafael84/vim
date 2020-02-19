"------------------------------------------------------------------------------
" Plug 'neoclide/coc.nvim'
"------------------------------------------------------------------------------

let g:coc_global_extensions = ['coc-conjure']

autocmd FileType clojure nmap <silent> gd <Plug>(coc-definition)
autocmd FileType clojure nmap <silent> gy <Plug>(coc-type-definition)
autocmd FileType clojure nmap <silent> gi <Plug>(coc-implementation)
autocmd FileType clojure nmap <silent> gr <Plug>(coc-references)
autocmd FileType clojure nmap <leader>rn <Plug>(coc-rename)

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
set signcolumn=yes

" Highlight the symbol and its references when holding the cursor.
autocmd CursorHold * silent call CocActionAsync('highlight')
" Show documentation on K
function! s:show_documentation()
    if (index(['vim','help'], &filetype) >= 0)
        execute 'h '.expand('<cword>')
    else
        call CocAction('doHover')
    endif
endfunction
nnoremap <silent> K :call <SID>show_documentation()<CR>

" Disable deoplete for Clojure
autocmd FileType clojure
            \ call deoplete#custom#buffer_option('auto_complete', v:false)
