" Some of the below from:
" https://github.com/dougireton/mirror_pond

set lines=50
set columns=100

set guioptions-=T               " remove toolbar

set backupcopy=yes

if has("gui_macvim")
  set guifont=Menlo:h13
  set linespace=1
elseif has("Win32")
  set guifont=Consolas:h11
endif

" Setting these in GVim/MacVim because terminals cannot distinguish between
" <Space> and <S-Space> because curses sees them the same
nnoremap <Space> <PageDown>
nnoremap <S-Space> <PageUp>

if has("autocmd")
  " Automatically resize viewport splits when resizing MacVim window
  autocmd VimResized * wincmd =
endif
