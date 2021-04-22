" chg mode from insert to normal using `tn`
inoremap tn <ESC>

" remaps the leader key to spacebar
let mapleader=" "

filetype plugin indent on
syntax on
colorscheme desert
" colorscheme [industry]
" colorscheme [pablo]
" colorscheme [slate]
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
let g:closetag_filenames = '*.html,*.eex,*.leex,*.ex'

"""
"Docs on vim-test
"
"""
"
" :TestNearest
"In a test file runs the test nearest to the cursor, otherwise runs the last
"nearest test. In test frameworks that don't support line numbers it will
"polyfill this functionality with regexes.
"
" :TestFile
"In a test file runs all tests in the current file, otherwise runs the last
"file tests.
"
" :TestSuite
"Runs the whole test suite (if the current file is a test file, runs that
"framework's test suite, otherwise determines the test framework from the last
"run test).
"
" :TestLast
"Runs the last test.
"
" :TestVisit
"Visits the test file from which you last run your tests (useful when you're
"trying to make a test pass, and you dive deep into application code and close
"your test buffer to make more space, and once you've made it pass you want to
"go back to the test file to write more tests).
"
" "Ctrl" mappings for running tests with vim-test plugin
nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> t<C-f> :TestFile<CR>
nmap <silent> t<C-s> :TestSuite<CR>
nmap <silent> t<C-l> :TestLast<CR>
nmap <silent> t<C-g> :TestVisit<CR>

" make test commands execute using dispatch.vim
"  I think "dispatch" and "vimux" require specific plugins to be installed
"let test#strategy = "dispatch"

" runs test commands in a small tmux pane at the bottom of your terminal.
"let test#strategy = "vimux"

nmap <silent> gd <Plug>(coc-definition)

" Highlighting scheme for pop-ups
hi Pmenu ctermbg=black ctermfg=white
