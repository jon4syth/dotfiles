" chg mode from insert to normal using `ht`
inoremap ht <ESC>

" remaps the leader key to spacebar
let mapleader=" "

filetype plugin indent on
syntax on
set encoding=utf-8
set clipboard=unnamedplus

" {{ START SPELLING SECTION
"
" Adds spell checking
"set spell spelllang=en_us
"
" Fix spelling with <leader>f -- used with `set spell ...`
"nnoremap <leader>f 1z=
"
" Toggle spelling visuals
" nnoremap <leader>s :set spell!
"
" END SPELLING SECTION }}
