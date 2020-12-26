" chg mode from insert to normal using `tn`
inoremap tn <ESC>

" remaps the leader key to spacebar
let mapleader=" "

filetype plugin indent on
syntax on
set encoding=utf-8
set clipboard=unnamedplus
set number
set tabstop=2 shiftwidth=2 expandtab

" {{ START SPELLING SECTION
"
" Adds spell checking
set spell spelllang=en_us
"
" Change spelling highlight
hi clear SpellBad
hi SpellBad cterm=underline

" Fix spelling with <leader>f -- used with `set spell ...`
nnoremap <leader>f 1z=
"
" Toggle spelling visuals
 nnoremap <leader>s :set spell!
"
" END SPELLING SECTION }}

" Fix node path for nvm (node version manager) node install
let g:coc_node_path = '/home/jon4syth/.nvm/versions/node/v14.14.0/bin/node'

" Settings for vim-closetag plugin
let g:closetag_filenames = '*.html,*.eex,*.leex'
