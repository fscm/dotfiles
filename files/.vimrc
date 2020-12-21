" vimrc
" SPDX-License-Identifier: MIT

set backspace=2            " more powerful backspacing
set clipboard=unnamed      " use the OS clipboard by default
set encoding=utf-8         " set encoding to utf8
set encoding=utf-8 nobomb  " use UTF-8 without BOM
set history=50             " keep 50 lines of command line history
set hlsearch               " highlight searches
set incsearch              " highlight dynamically as pattern is typed
set modelines=0            " CVE-2007-2438
set mouse-=a               " disable VISUAL mode on mouse select
set nocompatible           " use Vim defaults instead of 100% Vi compatibility
set noerrorbells           " disable error bells
"set number                 " show line numbers
set ruler                  " show the cursor position all the time
set shortmess=atI          " don't show the intro message
set showmode               " show current mode
set t_Co=256               " enable 256 colors
set tabstop=4              " set tab as 4 spaces wide
set term=xterm-256color    " enable 256 colors
set title                  " show filenam in windows titlebar

syntax on                  " switch syntax highlighting on
filetype plugin on         " use the file type plugins

" don't write backup files when in certain directories
set backupskip=/tmp/*,/private/tmp/*,/private/etc/*

