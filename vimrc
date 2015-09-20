" General settings
set number
set relativenumber
set incsearch

" Indentation
filetype on
filetype plugin on
filetype indent on

" Default indentantion
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab

" C++0x curly brace fix
"let c_no_curly_error=1

nnoremap <F8> :setl noai nocin nosi inde=<CR>
nnoremap <F9> :setl ts=2 sw=2 sts=2<CR>

" HTML close tags
imap <C-Space> </<C-X><C-O>
"iabbrev </ </<C-X><C-O>

" Additional filetypes
au BufRead,BufNewFile *.vs,*.fs,*.glsl  set filetype=glsl    " OpenGL GLSL files
au BufRead,BufNewFile *.flex            set filetype=lex     " Another FLEX extension
