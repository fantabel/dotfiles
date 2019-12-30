set runtimepath+=~/.cache/nvim/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/nvim/dein')
	call dein#begin('~/.cache/nvim/dein/')

	call dein#add('~/cache/nvim/dein/repos/github.com/Shougo/dein.vim')
	call dein#add('Shougo/neocomplete.vim')
	call dein#add('tpope/vim-fugitive')
	call dein#add('icymind/NeoSolarized')
	call dein#add('morhetz/gruvbox')
	call dein#add('vim-airline/vim-airline')
	call dein#add('JalaiAmitahl/maven-compiler.vim')
	call dein#add('janko/vim-test')

	call dein#end()
	call dein#save_state()
endif

source ~/.vimrc
