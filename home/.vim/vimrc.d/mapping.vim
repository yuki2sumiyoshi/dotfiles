let mapleader = "\<Space>"                 " キーマップリーダー

noremap <Leader><CR> :source $MYVIMRC<CR>

" Tagbar
nnoremap <F8> :TagbarToggle<CR>

" NERDTree
nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <Leader>f :NERDTreeToggle<CR>

" QuickRun
nnoremap <F5> :QuickRun -mode n<CR>
vnoremap <F5> :QuickRun -mode v<CR>
noremap <Leader>q :QuickRun -mode n<CR>
vnoremap <Leader>q :QuickRun -mode v<CR>

" EasyAlign
vmap <Enter> <Plug>(EasyAlign)

" terminal
tnoremap <silent> <ESC> <C-\><C-n>

"translate
vmap <Leader>h <Plug>(VTranslate)

" coc
noremap <silent> gd <Plug>(coc-definition)
noremap <silent> gy <Plug>(coc-type-definition)
nmap <leader>rn <Plug>(coc-rename)
" inoremap <expr> <CR> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

noremap <Leader>y "*y
noremap <Leader>Y "*Y
noremap <Leader>p "*p
noremap <Leader>P "*P
noremap <Leader>d "*d
noremap <Leader>D "*D

nnoremap j gj
nnoremap gj j
nnoremap k gk
nnoremap gk k
nnoremap ^ g^
nnoremap g^ ^
nnoremap 0 g0
nnoremap g0 0
" nnoremap $ g$
nnoremap g$ $