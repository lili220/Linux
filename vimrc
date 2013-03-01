colorscheme desert
syntax on
filetype plugin indent on
filetype plugin on

set tabstop=4
set shiftwidth=4
set softtabstop=4

set ignorecase

set autoindent
set cindent
set nu
set cmdheight=1
set showmode
set hidden
set hlsearch
set showcmd
set ruler

set statusline=%F%m%r%h%w\[FORMAT=%{&ff}]\[TYPE=%Y]\[POS=%04l,%04v][%p%%]\[LEN=%L]
set laststatus=2
set cmdheight=1
let &termencoding=&encoding
set fileencodings=utf-8,gbk,ucs-bom,cp936,gb2312,gb18030
au BufRead,BufNewFile *.todo setfiletype todo
"set backup
"se bdir=~/.file_backup
set helplang=cn
set incsearch

set tags=./tags,tags;
set autochdir
imap jj <ESc>
imap JJ <ESc>

"设置stardict 在vim中的快捷键Ctrl + k
nmap <C-k> : !stardict <C-R>=expand("<cword>")<CR><CR>


let &termencoding=&encoding
set fileencodings=utf-8,gbk,ucs-bom,cp936,gb2312,gb18030
au BufRead,BufNewFile *.todo setfiletype todo

set helplang=cn
set incsearch

set smartindent
set showmatch
highlight Search term=underline cterm=underline ctermbg=2
highlight Folded cterm=bold,reverse cterm=bold,reverse ctermfg=9 ctermbg=8

set completeopt=longest,menu
"nmap <C-k> :!sdcv <C-R>=expand("<cword>")<CR><CR>
"""""""""""""""""""""""""Taglist设置""""""""""""""""""""""
let Tlist_Auto_Open = 0
let Tlist_Ctags_Cmd = '/usr/bin/ctags'
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1

"光标行上加一条横线
"set cursorline
"highlight CursorLine guibg=lightblue ctermbg=lightgray

"设置光标列
"set cursorcolumn

" 与windows共享剪贴板
set clipboard+=unnamed

" 状态行颜色
highlight StatusLine guifg=SlateBlue guibg=Yellow
highlight StatusLineNC guifg=Gray guibg=White

"set filetype plugin on
