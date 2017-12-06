syntax on
let Tlist_Auto_Open=1
let Tlist_WinWidth=40
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Process_File_Always=1
set tags=tags
noremap <F8> :TlistToggle<CR>
noremap <F6> :!ctags -R<CR>
set mouse=a
set number
set previewwindow
set history=50
imap <F3> <C-X><C-O>
imap <F2> <C-X><C-I>
