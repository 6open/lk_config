" 是否启用鼠标
set mouse=a
"set mouse=

" 使用 4 个空格作为缩进
set tabstop=4
set shiftwidth=4
set expandtab

" 语法高亮
syntax on

" 显示行号
set number

" 自动缩进
set autoindent

" 显示空格
set listchars=tab:\ \ ,trail:·
set list




" 使用 Vundle 管理插件
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" 添加需要使用的插件，这里以 NERDTree 插件为例
Plugin 'preservim/nerdtree'

call vundle#end()







" 快捷键映射
nnoremap <C-n> :NERDTreeToggle<CR>
