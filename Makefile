
install:
	cd dot_vim; \
		mkdir bundle; cd bundle; \
		git clone https://github.com/jlanzarotta/bufexplorer.git; \
		git clone https://github.com/kien/ctrlp.vim; \
		git clone https://github.com/scrooloose/nerdtree.git; \
		git clone https://github.com/jiangmiao/simple-javascript-indenter.git; \
		git clone https://github.com/msanders/snipmate.vim; \
		git clone https://github.com/bling/vim-airline; \
		git clone https://github.com/flazz/vim-colorschemes.git; \
		git clone https://github.com/terryma/vim-multiple-cursors.git; \
		git clone https://github.com/gmarik/Vundle.vim.git;
	cp -R dot_vim/ ~/.vim
	cp dot_vimrc ~/.vimrc

.PHONY: install