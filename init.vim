call plug#begin()
Plug 'airblade/vim-gitgutter'
Plug 'elixir-editors/vim-elixir'
Plug 'ElmCast/elm-vim'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-mix-format'
Plug 'nanotech/jellybeans.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'scrooloose/nerdtree'
Plug 'takac/vim-hardtime'
Plug 'w0rp/ale'
call plug#end()

autocmd vimenter * NERDTree

set t_Co=256
set updatetime=400
set background=dark
set number relativenumber
set scrolloff=999
colorscheme jellybeans

let g:hardtime_default_on = 1
let g:mix_format_on_save = 1
