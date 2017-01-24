""""""""""""""""""""""""""""""
" Basic settings.
""""""""""""""""""""""""""""""
syntax enable
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of space in TAB when editing
set expandtab       " tabs are spaces
colorscheme codeschool
set background=dark
set cursorline      " highlight current line
set showmatch       " highlight matching [{()}]
filetype indent on  " load filetype-specific indent files

""""""""""""""""""""""""""""""
" Taglist settings.
""""""""""""""""""""""""""""""
let g:Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let Tlist_Show_One_File=1
let Tlist_Show_Menu=1

""""""""""""""""""""""""""""""
" NERDTree settings.
""""""""""""""""""""""""""""""
let g:NERDTree_title="[NERD Tree]"
" The following functions are called by winmanager.vim.
function! NERDTree_Start()
    exe 'q'
    exe 'NERDTree'
endfunction

function! NERDTree_IsValid()
    return 1
endfunction    

""""""""""""""""""""""""""""""
" winmanager settings.
""""""""""""""""""""""""""""""
let g:winManagerWindowLayout="NERDTree|TagList"
let g:winManagerWidth=30
let g:AutoOpenWinManager=1 
