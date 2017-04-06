" General settings
set number
set incsearch
set noswapfile
set nocompatible

" Modelines
set modelines=15
set modeline

" Colors
colorscheme delek

" Default indentantion
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab

set term=builtin_ansi

" Mouse
set mouse=a
set ttymouse=xterm2

" Disable keys
map <S-K> <Nop>

" Navigation keys
map ,n :tabn<CR>
map ,p :tabp<CR>
nnoremap <C-J> <C-E>
inoremap <C-J> <C-X><C-E>
nnoremap <C-K> <C-Y>
inoremap <C-K> <C-X><C-Y>

" Autoindent switching
nmap <F8> :setl noai nocin nosi inde=<CR>
nmap <F9> :setl ts=2 sw=2 sts=2<CR>

" HTML close tags
imap <C-Space> </<C-X><C-O>
"iabbrev </ </<C-X><C-O>

" Fix N_O delay
set noesckeys
set timeout timeoutlen=1000 ttimeoutlen=100

" Additional filetypes
au BufRead,BufNewFile *.vs,*.fs,*.glsl  set filetype=glsl    " OpenGL GLSL files
au BufRead,BufNewFile *.flex            set filetype=lex     " Another FLEX extension

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vundle
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype off
set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-jp/vim-cpp'
Plugin 'rust-lang/rust.vim'

call vundle#end()
filetype plugin indent on

