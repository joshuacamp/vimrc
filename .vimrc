set nocompatible              " required
filetype off                  " required

set virtualedit=onemore

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to have 2 spaces
set ts=2


" indent when moving to the next line while writing code
set autoindent


" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 2 spaces
set shiftwidth=2

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1


" show a visual line under the cursor's current line
set cursorline

" line numbers are relative to cursor's current line
set relativenumber            

set clipboard=unnamed
