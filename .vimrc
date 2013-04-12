set number
" 设置tab的宽度和使用空格替代tab
set shiftwidth=4
set tabstop=4
set expandtab
set softtabstop=4
map <F2> :retab <CR> :wq! <CR>
" 设置编码和文件编码
set enc=utf-8
set fenc=utf-8
"  搜索结果高亮
set hlsearch
" 语法高亮
syntax on
" 设置文件浏览器的当前目录
set bsdir=buffer

set autoindent
set cindent
set nopaste

set wrap
if $TERM !="linux"
  set mouse=a  
endif
