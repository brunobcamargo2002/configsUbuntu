" Desabilitar a compatibilidade com vi, que pode causar problemas inesperados.
set nocompatible

" Habilitar a detecção do tipo de arquivo. O Vim será capaz de tentar detectar automaticamente o tipo de arquivo.
filetype on

" Habilitar plug-ins e carregar o plug-in correspondente ao tipo de arquivo detectado. 
filetype plugin on

" Carregar um arquivo de indentação correspondente ao tipo de arquivo detectado.
filetype indent on

syntax on

" Configure Line Numbers.
set number
set relativenumber

" Configure CursorLine
set cursorline

set shiftwidth=4
set tabstop=4
set nobackup
set incsearch
set showmode
set showmatch
set hlsearch

" Set layouts
hi cursorline cterm=NONE ctermbg=242
hi CursorLineNr term=bold cterm=NONE ctermfg=11 gui=bold guifg=Yellow ctermbg=242

