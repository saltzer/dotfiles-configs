set number					"Numbers of string
set relativenumber			"Line number relative to current
set autoindent				"Auto tab
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set encoding=UTF-8
set completeopt-=preview
set clipboard=unnamedplus	"For clipboard support, also need xsel package

let g:airline_theme='murmur'

nnoremap <C-n> :NERDTree<CR>						"Ctrl+n
nnoremap <C-b> :call MultiCursorPlaceCursor()<cr>	"Ctrl+b
nnoremap <C-h> :call MultiCursorRemoveCursors()<cr> "Ctrl+h



call plug#begin()

Plug 'vim-airline/vim-airline'					"Bottom Status bar
Plug 'vim-airline/vim-airline-themes'			"Themes for airline
Plug 'scrooloose/nerdtree'						"Simple file manager
Plug 'paradigm/vim-multicursor'
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()




