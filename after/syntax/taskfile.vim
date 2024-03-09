" taskfile.vim - Filetype plugin for task.sh Taskfiles
"
" Name:         taskfile.vim
" URL:          https://github.com/alissa-huskey/task.sh
" Author:       Alissa Huskey <alissa.huskey@gmail.com>
" Version:      0.1
" Created:      2020-09-13
" Modified:     2020-09-13

" Load Bash syntax.
let g:is_bash=1
runtime! syntax/sh.vim
setlocal filetype=taskfile
unlet b:current_syntax

" Define Taskfile custom syntax (:h :syn-define)
syntax match taskfileProperties "\v\@%(desc|project)"

" Link to highighting groups
highlight default link taskfileProperties	Identifier

" Set the current syntax as Bats.
let b:current_syntax = 'taskfile'
