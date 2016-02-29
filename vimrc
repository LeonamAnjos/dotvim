call pathogen#infect()
call pathogen#helptags()

set mouse=a
set number

let g:ctrlp_show_hidden=1

syntax enable

filetype plugin indent on
source ~/.vim/maps
source ~/.vim/colors/colors.vim
