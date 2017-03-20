" Set color
set t_Co=255

" for vim 8
if (has("termguicolors"))
 set termguicolors
endif

syntax enable

"colorscheme kate

"Line Number
set number

"Highlight Cursor Line
"set cursorline

"Show matching paranthesis etc.
set showmatch

"Set search functions
set incsearch "search as characters are entered
set hlsearch "highlight searched items
"turn off higligting when space is pressed
nnoremap <space> :nohlsearch<CR>  
 
"Remove Backups
set nobackup
set nowb
set noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 100 characters
set lbr
set tw=100

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

set splitbelow
set splitright
set textwidth=0
set expandtab


"Set Clipboard to system clipboard
set clipboard=unnamedplus


"Toggle search highlight
set hlsearch!
nnoremap <F3> :set hlsearch!<CR>
