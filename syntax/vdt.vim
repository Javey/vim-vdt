" Vim syntax file
" Language: Vdt.js

if exists("b:current_syntax")
    finish
endif

runtime! syntax/javascript.vim

syn keyword vdtVariable self scope parent
syn keyword vdtFunction h hu hc
syn region vdtComment start="<!--" end="-->"

hi def link vdtVariable Keyword 
hi def link vdtFunction Function
hi def link vdtComment Comment

let b:current_syntax = "vdt"
