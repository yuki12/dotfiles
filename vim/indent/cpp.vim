if exists('b:did_indent')
	finish
endif

setlocal autoindent

setlocal expandtab
setlocal tabstop<
setlocal softtabstop=4
setlocal shiftwidth=4

let b:did_indent = 1
