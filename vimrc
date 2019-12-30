set hidden

set ignorecase
set smartcase

set number

set ts=4 sts=4 sw=4 noexpandtab

map Y y$
nnoremap <C-L> :nohl<CR><C-L>
nmap <leader>l :set list!<CR>
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>
nnoremap ,pom :-1read $HOME/.config/nvim/skeleton/pom.xml<CR>
nnoremap ,module :-1read $HOME/.config/nvim/skeleton/module.xml<CR>

" let &colorcolumn="80,".join(range(120,999),",")
call matchadd('ColorColumn', '\%81v.', 100)

:set listchars=eol:↲,tab:→\ ,trail:•,extends:>,precedes:<,nbsp:␣
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59
set list

filetype plugin indent on
syntax enable
set guifont=Inconsolata:h12

set cmdheight=2

set termguicolors
let g:gruvbox_italic=1
let g:gruvbox_contrast_dark="soft"
colorscheme gruvbox
set background=dark

set path+=**

let g:netrw_liststyle=3
let g:netrw_banner = 0
autocmd FileType netrw setl bufhidden=delete
set wildignore+=*.class,*.jar
set wildignore+=/**/target/**
