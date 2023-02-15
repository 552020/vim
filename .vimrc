" Enable syntax highlighting
if has('syntax')
  syntax on
endif

" Set the tab size to 4 spaces
set tabstop=4
set shiftwidth=4
set noexpandtab

" Enable smart indentation
set smartindent


" Show line numbers
set number

" Highlight search results
set hlsearch

" Show matching brackets
set showmatch

" Enable mouse support
set mouse=a

" Set the colorscheme
" colorscheme gruvbox

" Enable syntax highlighting for specific filetypes
syntax on
au BufRead,BufNewFile *.js,*.py,*.rb,*.html set filetype=javascript,python,ruby,html

" Enable autocompletion with Tab
set completeopt=menu,menuone

" Enable incremental search
set incsearch

" Set the file encoding and character set
set encoding=utf-8
set fileencodings=utf-8


