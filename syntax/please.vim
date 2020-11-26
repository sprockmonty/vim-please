" Vim syntax file
" Language:	please (https://please.build)

if exists('b:current_syntax')
  finish
endif

runtime! syntax/python.vim

let b:current_syntax = 'please'

syn match plzTags "\zs.*\ze="
hi def link plzTags Tag

syn match plzFunctions "\zs.*\ze("
hi def link plzTags Function
