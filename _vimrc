"set encoding
set fileencodings=utf-8,ucs-bom,shift-jis,latin1,big5,gb18030,gbk,gb2312,cp936

" resolve chinese output rendering
set fileencoding=utf-8
set encoding=utf-8
set termencoding=utf-8
language messages en_US.utf-8
set guifont=Courier\ New\:h12
set guifontwide=NSimsun\:h12

" basic setting
:filetype plugin on
:syntax on

" tab settings
set tabstop=8
set shiftwidth=4
set softtabstop=4
set expandtab

" colorscheme
colorscheme desert

" auto indent
set autoindent

" show number of lines
set number

" backspace setting
set backspace=2 " make backspace work like most other apps

" open omnicomplemte
set omnifunc=syntaxcomplete#Complete
