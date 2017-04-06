set nocompatible              " be iMproved, required
filetype off                  " required

set nowrap
set list listchars=tab:▹\ ,trail:·,extends:>,precedes:<,nbsp:%,eol:¬
set list
set shiftwidth=4
set tabstop=4
set number " turn on line numbers
set showmatch " show matching brackets
set autoindent " keep intendation level
set cursorline

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdcommenter'
Plugin 'stanangeloff/php.vim'
Plugin 'ntpeters/vim-better-whitespace'





" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Toggle NERDTree
map <C-e> :NERDTreeToggle<CR>

" airline
let g:airline#extensions#tabline#enabled = 1
