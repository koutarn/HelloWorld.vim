scriptencoding utf-8
if exists('g:loaded_helloworld_vim')
    finish
endif
let g:loaded_helloworld_vim = 1

command SayHello call helloworld#do()
nnoremap <silent> <plug>(say-hello) :SayHello<CR>

let s:save_cpo = &cpo
set cpo&vim

let &cpo = s:save_cpo
unlet s:save_cpo
