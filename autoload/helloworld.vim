let s:save_cpo = &cpo
set cpo&vim

function! helloworld#do()
    echo 'Hello World <3'
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
