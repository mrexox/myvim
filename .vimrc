set shiftwidth=2
:set guicursor+=a:blinkon0
set softtabstop=2
set tabstop=2
:set autoindent
:set cindent
set number
if has("gui_running")
syntax on
set guifont=Consolas\ 11
"set guifont=Noto\ Sans\ Mono\ Regular\ 11
color dracula
  if has("gui_gtk2")
    set guifont=DejaVu\ Sans\ Mono\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif
execute pathogen#infect()
syntax on
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>

:set guioptions-=m  "remove menu bar
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar
call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
"Plug 'jreybert/vimagit'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'airblade/vim-gitgutter'
call plug#end()
"let g:airline_theme='bubblegum'
"let g:airline#extensions#tabline#formatter = 'unique_tail'
"let g:gitgutter_override_sign_column_highlight = 0
"let g:airline_section_z = airline#section#create(['windowswap', '%3p%% ', 'linenr', ':%3v'])
"set rtp+=$HOME/.local/lib/python3.6/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256


"let g:airline#extensions#tabline#enabled = 1

