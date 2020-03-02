runtime! pack/vendor/after/vim-sensible/plugin/sensible.vim

" Enable syntax highlighting
packadd! onedark.vim
syntax on
colorscheme onedark

" Enable line numbers
set number
" 1 tab == 2 spaces
set expandtab
set shiftwidth=2
set tabstop=2

" Map NERDTree
nnoremap <Leader>f :NERDTreeToggle<Enter>
nnoremap <silent> <Leader>v :NERDTreeFind<CR>
