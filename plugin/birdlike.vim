scriptencoding utf-8

if exists('g:loaded_birdlike')
  finish
endif
let g:loaded_birdlike = 1

let s:save_cpo = &cpo
set cpo&vim

command! -nargs=* -bang Suzume call birdlike#Suzume(<bang>0, <f-args>)
command! -nargs=* -bang Hato call birdlike#Hato(<bang>0, <f-args>)

let &cpo = s:save_cpo
unlet s:save_cpo
