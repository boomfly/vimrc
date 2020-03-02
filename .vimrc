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

set nobackup
set nowb
set noswapfile

" Map NERDTree
nnoremap <Leader>f :NERDTreeToggle<Enter>
nnoremap <silent> <Leader>v :NERDTreeFind<CR>

let g:ctrlp_show_hidden = 1
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git|.meteor/local'

" TODO: Migrate to FZF
" https://jesseleite.com/posts/2/its-dangerous-to-vim-alone-take-fzf
