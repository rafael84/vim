"------------------------------------------------------------------------------
" Plug 'Olical/conjure'
"------------------------------------------------------------------------------

let g:conjure_log_direction = "horizontal"
let g:conjure_log_blacklist = ["up", "ret", "ret-multiline", "load-file", "eval"]

let g:conjure_quick_doc_normal_mode = 0
let g:conjure_quick_doc_insert_mode = 0

" Regex to highlight head element from list
au FileType clojure syntax match clojureFunc "\(\('\)\@<!(\)\@<=\<.\{-1,}\>?\{0,1}"
