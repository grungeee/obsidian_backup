" My settings


" 1. unbound <Space>
" 2. leader = <Space> so no need to make one
unmap <Space>

" jk to Escape
imap jk <Esc>
imap kj <Esc>
imap JK <Esc>
imap KJ <Esc>



" > none are working
" df to alt + Enter -> Follow the link under cursor
" noremap fd <C-O><M-CR>
" noremap fd <M-CR>
" map <F24> :execute "normal! i\<C-v>\<CR>\<Esc>"<CR>
" map df <A-CR>
" map FD <A-CR>
" map DF <A-CR>

" 1. unbound <Space>
" 2. leader = <Space> so no need to make one
" I guess this is a variable
exmap surround_wiki surround [[ ]]
map <Space>sw :surround_wiki



" ------------


" Have j and k navigate visual lines rather than logical ones
"nmap j gj
"nmap k gk

" I like using H and L for beginning/end of line
nmap H ^
nmap L $
" Quickly remove search highlights
nmap <F9> :nohl

" Yank to system clipboard
set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
nmap <C-o> :back
exmap forward obcommand app:go-forward
nmap <C-i> :forward
