set runtimepath+=c:\Users\SthJi11\.vim\dein\repos\github.com\Shougo\dein.vim

if dein#load_state('c:\Users\SthJi11\.vim\dein')
	call dein#begin('c:\Users\SthJi11\.vim\dein')

	call dein#add('c:\Users\SthJi11\.vim\dein')
	call dein#add('Shougo/neocomplete.vim')
	call dein#add('tpope/vim-fugitive')
	call dein#add('icymind/NeoSolarized')
	call dein#add('vim-airline/vim-airline')

	call dein#end()
	call dein#save_state()
endif

source ~/.vimrc
