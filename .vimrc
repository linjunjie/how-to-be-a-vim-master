set noeol

" 让vim自动识别文件编码,避免中文乱码
set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp936

" 不使用vi默认键盘布局,而是vim自己的
set nocompatible

" 如果键入大写字母则你必定是需要大小写敏感
" 则查找程序会智能按照大小写敏感规则匹配
" 否则不会大小写敏感
" 聪明!
set ignorecase smartcase

syntax enable

"设置 pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" 设置NerdTree
map <F1> :NERDTreeMirror<CR>
map <F1> :NERDTreeToggle<CR>

set number
set mouse=a

set incsearch	"增强型搜索 输入搜索内容时光标就移动到搜索结果
set hlsearch

set nobackup
set nowb



set guioptions-=T
set t_Co=256
colorscheme laphp


" CapsLock => Esc 
" inoremap jj <ESC>
imap jj <ESC>
nmap ;; <ESC>
vmap ;; <ESC>

inoremap <c-h> <left>
inoremap <c-j> <c-o>gj
inoremap <c-k> <c-o>gk
inoremap <c-l> <right>
