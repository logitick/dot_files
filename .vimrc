call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'Valloric/YouCompleteMe'
Plug 'scrooloose/nerdtree'
Plug 'editorconfig/editorconfig-vim'


Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'm2mdas/phpcomplete-extended'
Plug 'vim-airline/vim-airline'

call plug#end()


map <C-e> :NERDTreeToggle<CR>
autocmd  FileType  php setlocal omnifunc=phpcomplete_extended#CompletePHP
let g:phpcomplete_index_composer_command = "composer dumpautoload --optimize"
let g:airline#extensions#tabline#enabled = 1

set nowrap
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.
set list
set shiftwidth=4
set tabstop=4
set number " turn on line numbers
set showmatch " show matching brackets
set autoindent " keep intendation level
set cursorline
