set runtimepath+=~/.config/nvim/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.config/nvim/dein')
	call dein#begin('~/.config/nvim/dein/')

	call dein#add('~/config/nvim/dein/repos/github.com/Shougo/dein.vim')
	call dein#add('Shougo/neocomplete.vim')
	call dein#add('tpope/vim-fugitive')
	call dein#add('icymind/NeoSolarized')
	call dein#add('morhetz/gruvbox')
	call dein#add('vim-airline/vim-airline')

	call dein#end()
	call dein#save_state()
endif

source ~/.vimrc
