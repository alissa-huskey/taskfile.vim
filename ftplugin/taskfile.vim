" taskfile.vim - Filetype plugin for task.sh Taskfiles
"
" Name:         taskfile.vim
" URL:          https://github.com/alissa-huskey/task.sh
" Author:       Alissa Huskey <alissa.huskey@gmail.com>
" Version:      0.1
" Created:      2020-09-13
" Modified:     2020-09-13

let b:did_ftplugin = 1

" Comment string.
setlocal commentstring=#\ %s

" Consider `$` as part of a word text object.
setlocal iskeyword+=$
