call pathogen#infect()
call pathogen#helptags()

set mouse=a
set number
set ts=4 sw=4

let g:ctrlp_show_hidden=1

syntax enable

filetype plugin indent on
source ~/.vim/mymaps
source ~/.vim/colors/colors.vim
