set hidden

set ignorecase
set smartcase


set number

set ts=4 sts=4 sw=4 noexpandtab

map Y y$
nnoremap <C-L> :nohl<CR><C-L>
nmap <leader>l :set list!<CR>
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

" let &colorcolumn="80,".join(range(120,999),",")
call matchadd('ColorColumn', '\%81v.', 100)

:set listchars=eol:↲,tab:→\ ,trail:•,extends:>,precedes:<,nbsp:␣
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59
set list

filetype indent plugin on
syntax on
set guifont=Inconsolata:h12

set cmdheight=2

set termguicolors
let g:gruvbox_italic=1
let g:gruvbox_contrast_dark="soft"
colorscheme gruvbox
set background=dark
