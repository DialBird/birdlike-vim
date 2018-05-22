scriptencoding utf-8

if !exists('g:loaded_birdlike')
  finish
endif
let g:loaded_birdlike = 1

let s:save_cpo = &cpo
set cpo&vim

function! birdlike#helloworld()
  echo "hello"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
