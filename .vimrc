"
"" jastronaut's .vimrc!!
"

" plugins are nice
execute pathogen#infect()

" color the things
set background=dark
syntax enable
colorscheme lucius
let colorspace=256

" useful airline
set laststatus=2
let g:airline_theme='bubblegum'
let g:airline_right_sep = '░▒▓'
let g:airline_left_sep = '▓▒░'
let g:ycm_filetype_blacklist = {
	\ 'notes' : 1,
	\ 'markdown' : 1,
	\ 'text' : 1,
	\ 'tex' : 1,
	\ 'html' : 1,
	\}

" other useful things
filetype plugin indent on

set shiftwidth=4
set tabstop=4
set pastetoggle=<F2>
set number
set incsearch
set mouse=a
set noswapfile
let g:UltiSnipsExpandTrigger="<F9>"
let g:closetag_filenames = "*.html,*.xhtml,*.phtml"

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-e> :NERDTreeToggle<CR>

autocmd BufWritePre * :%s/\s\+$//e
hi Normal ctermbg=none

set modeline
imap jj <Esc>
