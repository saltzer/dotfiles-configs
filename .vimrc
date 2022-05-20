set number										"Numbers of string
set relativenumber								"Line number relative to current
set autoindent									"Auto tab
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a

let g:airline_theme='murmur'
"source ~/.local/share/nvim/color/theme.vim		"Path to color scheme

nnoremap <C-n> :NERDTree<CR>					"Ctrl+n - open NERDTree plugin
nnoremap <C-b> :call MultiCursorPlaceCursor()<cr>
nnoremap <C-h> :call MultiCursorRemoveCursors()<cr>



call plug#begin()

Plug 'vim-airline/vim-airline'					"Bottom Status bar
Plug 'vim-airline/vim-airline-themes'			"Themes for airline
Plug 'scrooloose/nerdtree'						"Simple file manager
Plug 'paradigm/vim-multicursor'
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }

call plug#end()
