set nocompatible
filetype plugin indent on
syntax on

" Specify the plugins to install.
call plug#begin('~/.vim/plugged')
Plug 'romainl/apprentice'
call plug#end()

" Set the colors.
"colorscheme apprentice

" for jumping into previous directory
ca ... e %:p:h

" Normal defaults
set autoindent
set nu
set ignorecase
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
"set textwidth=80

"more convenient way to scroll through files
nnoremap <S-K> 3<C-y>
nnoremap <S-J> 3<C-e>

"map window resizing keys to use ALT-hjkl
nnoremap ˚ 10<C-w>-
nnoremap ∆ 10<C-w>+
nnoremap ˙ 20<C-W><
nnoremap ¬ 20<C-W>>

"map window split navigation to use CTRL-hjkl
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"set transparent background
hi Normal guibg=NONE ctermbg=NONE
