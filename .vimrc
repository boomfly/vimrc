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

" Format the status line
" set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c
" set statusline+=%F

set rtp+=~/.vim/.fzf


let g:ctrlp_show_hidden = 1
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git|.meteor/local'

let $FZF_DEFAULT_COMMAND = "find ."

" TODO: Migrate to FZF
" https://jesseleite.com/posts/2/its-dangerous-to-vim-alone-take-fzf

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","

" Map NERDTree
nnoremap <Leader>F :NERDTreeToggle<Enter>
nnoremap <silent> <Leader>v :NERDTreeFind<CR>

" Map fzf
" nmap <Leader>f :GFiles<CR>
nmap <Leader>f :Files<CR>
nmap <Leader>b :Buffers<CR>
nmap <Leader>h :History<CR>
nmap <Leader>t :BTags<CR>
nmap <Leader>T :Tags<CR>
nmap <Leader>l :BLines<CR>
nmap <Leader>L :Lines<CR>
nmap <Leader>' :Marks<CR>
nmap <Leader>/ :Ag<Space>
nmap <Leader>/ :Rg<Space>

