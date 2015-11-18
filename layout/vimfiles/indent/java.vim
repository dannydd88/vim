" Vim indent file
" Language:     Java

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
   finish
endif
let b:did_indent = 1

setlocal shiftwidth=2
setlocal tabstop=2
setlocal softtabstop=2
setlocal expandtab
setlocal textwidth=80

let b:undo_indent = "setl sw< ts< sts< et< tw<"

