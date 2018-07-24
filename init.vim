syntax on
set termguicolors
set background=dark

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'OmniSharp/omnisharp-vim'
Plug 'vim-scripts/ShaderHighLight'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe'
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'vim-syntastic/syntastic'
Plug 'garbas/vim-snipmate'
Plug 'jiangmiao/auto-pairs'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'vim-scripts/ShaderHighLight'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

let g:gruvbox_italic=1
colorscheme gruvbox

" Tab Size
set tabstop=4
set shiftwidth=4
set expandtab
set relativenumber
set ruler
set autoread
set autowrite