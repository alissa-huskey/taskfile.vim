" taskfile.vim - Filetype plugin for task.sh Taskfiles
"
" Name:         taskfile.vim
" URL:          https://github.com/alissa-huskey/task.sh
" Author:       Alissa Huskey <alissa.huskey@gmail.com>
" Version:      0.1
" Created:      2020-09-13
" Modified:     2020-09-13

autocmd BufNewFile,BufRead Taskfile setlocal filetype=taskfile
autocmd BufRead,BufNewFile * call s:DetectTaskfile()

function! s:DetectTaskfile()

  if getline(1) =~# '\v^#!.*<task>%([.]%(bash|zsh))?'
    setlocal filetype=taskfile
  endif
endfunction
