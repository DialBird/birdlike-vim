scriptencoding utf-8

if !exists('g:loaded_birdlike')
  finish
endif
let g:loaded_birdlike = 1

let s:save_cpo = &cpo
set cpo&vim

hi def suzumeColor ctermfg=brown
hi def hatoColor ctermfg=blue

function! birdlike#Suzume()
  match suzumeColor /suzume/
endfunction

function! birdlike#Hato()
  match hatoColor /hato/
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
