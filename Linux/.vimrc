"Linux定制
set ff=unix
set clipboard^=unnamed,unnamedplus

"Windows Terminal中的vim定制 (中文不乱码)
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,cp936,big5
set fileencoding=utf-8

"基本
set number
set hlsearch
"普通模式的映射
nnoremap ; :

"开启状态栏(默认1, 关闭)
set laststatus=2
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}(%{&fileencoding})]\ [TYPE=%y]\ [POS=%l,%v][%p%%]

"配置文件浏览器 netrw
"设置文件浏览器窗口宽度为 n%
let g:netrw_winsize = 25
"设置打开文件窗格的方式 (水平拆分, 垂直拆分, 新窗口, 现有其它窗格)
let g:netrw_browse_split = 4
"设置目录列表的样式: 树形 (i)
let g:netrw_liststyle = 3
"设置是否显示横幅 (I)
let g:netrw_banner = 0
"自动打开文件浏览器 netrw
"augroup SadwyBlock
"  autocmd!
"  autocmd VimEnter * :Vexplore
"augroup END
