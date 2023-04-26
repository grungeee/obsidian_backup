" My settings


" 1. unbound <Space>
" 2. leader = <Space> so no need to make one
unmap <Space>

" jk to Escape
imap jk <Esc>
imap kj <Esc>
imap JK <Esc>
imap KJ <Esc>


" df to alt + Enter -> Follow the link under cursor
imap fd <A-Enter>
imap df <A-Enter>
imap FD <A-Enter>
imap DF <A-Enter>

" I guess this is a variable
exmap surround_wiki surround [[ ]]
map <Space>sw :surround_wiki

" 1. unbound <Space>
" 2. leader = <Space> so no need to make one


" ------------


" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
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
