" lazy method of appending this onto your .vimrc ":w! >> ~/.vimrc"
" ------------------------------------------------------------------
" this block of commands has been autogenerated by solarized.vim and
" includes the current, non-default Solarized option values.
" To use, place these commands in your .vimrc file (replacing any
" existing colorscheme commands). See also ":help solarized"

" ------------------------------------------------------------------
" Solarized Colorscheme Config
" ------------------------------------------------------------------

set t_Co=256
let g:solarized_contrast="high"    "default value is normal
let g:solarized_visibility="normal"    "default value is normal
syntax enable
set background=dark
colorscheme solarized
" ------------------------------------------------------------------

" The following items are available options, but do not need to be
" included in your .vimrc as they are currently set to their defaults.

" let g:solarized_termtrans=0
" let g:solarized_degrade=0
" let g:solarized_bold=1
" let g:solarized_underline=1
" let g:solarized_italic=1
" let g:solarized_termcolors=16
" let g:solarized_diffmode="normal"
" let g:solarized_hitrail=0
" let g:solarized_menu=1

" set tabs to 4 spaces by default
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set autoindent " copy indent from last line when starting new line
set cursorline " highlight current line
set hlsearch " highlight searches
set mouse=a " enable mouse in all in all modes
set nu " enable line numbers
set ruler " show the cursor position
set splitbelow " new window goes below
set splitright " new windows goes right

" moving between tabs just like in browsers
map <C-1> 1gt
map <C-2> 2gt
map <C-3> 3gt
map <C-4> 4gt
map <C-5> 5gt
map <C-6> 6gt
map <C-7> 7gt
map <C-8> 8gt
map <C-9> 9gt
map <C-0> :tablast<CR>

