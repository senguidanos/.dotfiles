set binary
set noeol
set nocompatible

execute pathogen#infect()

syntax enable
set background=dark
colorscheme solarized

filetype plugin indent on
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set number


noremap \ff :CtrlP<CR>
noremap \nt :NERDTree<CR>
noremap \nh :nohls<CR>

nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l
nnoremap <leader><cr> :tabnew<cr>
nnoremap <leader>[ gT
nnoremap <leader>] gt

inoremap jk <esc>l
inoremap <esc> <esc>l

let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.DS_Store$', '\.vim$', '\.swp$']

let g:ctrlp_show_hidden = 1
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_cache_dir = "/tmp/"
let g:ctrlp_custom_ignore = { 'dir':  '\(node_modules\|.git\|.tmp\)$'
                            \ }

autocmd FileType javascript setlocal shiftwidth=4 tabstop=4 softtabstop=4

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['129',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]