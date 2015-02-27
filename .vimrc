execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme murphy

cnoreabbrev W w
cnoreabbrev E Explore

set relativenumber
set number

set tabstop=4
set cinoptions+=+1
set shiftwidth=4
au FileType gitcommit 1 | startinsert

augroup reload_vimrc " {
    autocmd!
    autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END " }
