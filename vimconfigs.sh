# my vimrc config
# to have this setup simply copy and paste it to your .vimrc file and source it

syntax on

set nowrap
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

# Following couple of line will highlight any character from the 81th characters based on pep8 convention 
highlight OverLength ctermbg=darkred ctermfg=white guibg=#592929 
match OverLength /\%81v.\+/

