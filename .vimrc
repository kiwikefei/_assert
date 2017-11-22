syntax enable
let mapleader = ','

set backspace=indent,eol,start
set number
set tabstop=4
set linespace=15
set hlsearch
set incsearch

colorscheme atom-dark
set t_CO=256
set guifont=Hasklig:h18
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
nmap <leader>ev :tabedit $$MYVIMRC<cr>
nmap <leader><space> :nohlsearch<cr>

augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END
