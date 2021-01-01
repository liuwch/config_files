set nocompatible
filetype off
syntax on
set nu
set softtabstop=4
set expandtab
set shiftwidth=4
set ruler
set backspace=indent,eol,start
set mouse=a "启动鼠标"
set cindent
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set ruler
set backspace=indent,eol,start
set mouse=a "启动鼠标"

map sr :set splitright<CR>:vsplit<CR>   " 分割窗口，光标在右边
map sl :set nosplitright<CR>:vsplit<CR> " 分割窗口，光标在左边
map su :set nosplitbelow<CR>:split<CR>  " 分割窗口，光标在上边
map sb :set splitbelow<CR>:split<CR>    " 分割窗口，光标在下边

let mapleader=" " " 使空格为<LEADER>键
map <LEADER><right> <C-w>l  " 切换到右边窗口
map <LEADER><left> <C-w>h   " 切换到左边窗口
map <LEADER><down> <C-w>k     " 切换到上边窗口
map <LEADER><up> <C-w>j   " 切换到下边窗口

map R :source $MYVIMRC<CR>  " 更新vimrc环境
map <S-s> :w<CR>                " 保存文件
map Q :wq<CR>               " 保存并退出

map <LEADER>l :vertical res +5<CR>     " 分屏往右边移动
map <LEADER>h :vertical res -5<CR>     " 分屏往左边移动
map <LEADER>k :res +5<CR>              " 分屏往上边移动
map <LEADER>j :res -5<CR>              " 分屏往下边移动
 

