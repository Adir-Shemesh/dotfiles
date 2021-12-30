" Use system clipboard
set clipboard=unnamedplus

" Line numbers
set number

"Remove highlights on enter
nnoremap <CR> :noh<CR><CR>

" Search settings
set incsearch
set showmatch
set hlsearch
set smartcase
set ignorecase
set shortmess-=S  " Show result counts like '[1/4]'. Vim 8.1.1270+.

" Configure tabs as 4 spaces
set expandtab  " replace tabs with spaces
set tabstop=4  " spaces inserted by pressing tab
set shiftwidth=4  " spaces inserted by autoindentation

" More persistent command history.
set history=10000

" Indent keeping selection
vnoremap < <gv 
vnoremap > >gv 
vnoremap = =gv 

" Reselect pasted text
nnoremap gp `[v`]

" Make Y consistent with other capital letter actions (A, C, D...)
nnoremap Y y$
xnoremap Y y$
 
