if exists('g:loaded_syntastic_vdt_eslint_checker')
    finish
endif

let g:loaded_syntastic_vdt_eslint_checker = 1

call g:SyntasticRegistry.CreateAndRegisterChecker({
    \ 'filetype': 'javascript',
    \ 'name': 'eslint',
    \ 'redirect': 'javascript/eslint'
    \ })
