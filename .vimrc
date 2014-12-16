"Reference: http://vim.wikia.com/wiki/Example_vimrc
syntax on
set hidden
set showcmd
set nomodeline
set smartcase
set autoindent
set laststatus=2
set confirm
set number
set ruler
set t_Co=256
set expandtab
set tabstop=4
set softtabstop=4
set rnu
:au FocusLost * :set number
:au FocusGained * :set relativenumber
autocmd InsertEnter * :set nornu
autocmd InsertLeave * :set rnu
colorscheme wombat256mod

"Keyboard Shortcuts
:noremap <C-d> :sh <CR>
:noremap <C-s> :w<CR>
:inoremap <C-s> <c-o>:w<CR>
:inoremap <C-p> <esc>:CtrlP<CR>
:inoremap <C-n> <esc>:bprev<CR>
:inoremap <C-m> <esc>:bnext<CR>
:noremap <C-n> :bprev <CR>
:noremap <C-m> :bnext <CR>


"Backup and swap files https://news.ycombinator.com/item?id=1688068
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//

"Pathogen Vim Plugin Manager
execute pathogen#infect()

"Vim-Airline
let g:airline_theme='wombat'
let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'

"CtrlP
let g:ctrlp_map = '<c-p>'
