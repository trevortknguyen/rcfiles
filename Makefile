all: vim-plug copy

.PHONY: vim-plug
vim-plug:
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
		https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

.PHONY: copy
copy:
	cp -v ~/rcfiles/.vimrc ~
	cp -v ~/rcfiles/.gitconfig ~
