set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry


filetype plugin on
set nocompatible            " viMproved, required
set paste                   " disables autocommenting when pasting"
set ts=4                    " tabulator = 4 spaces
"set mouse=a					" buttons and wheel move cursor

if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
   set fileencodings=ucs-bom,utf-8,latin1
endif

set bs=indent,eol,start      " allow backspacing over everything in insert mode
"set ai                      " always set autoindenting on
"set backup                  " keep a backup file
set viminfo='20,\"50         " read/write a .viminfo file, don't store more than 50 lines of registers
set history=50               " keep 50 lines of command line history
set ruler                    " show the cursor position all the time
syntax on
colorscheme landscape
