execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme sonoma

cnoreabbrev W w
cnoreabbrev E Explore

set relativenumber
set number
set backspace=2
let g:netrw_bufsettings = 'noma nomod nu nowrap ro nobl'
let g:netrw_liststyle=3

set tabstop=4
set cinoptions+=+1
set shiftwidth=4
au FileType gitcommit 1 | startinsert

augroup reload_vimrc " {
    autocmd!
    autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END " }
