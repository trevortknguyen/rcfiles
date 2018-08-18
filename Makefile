all: vim-plug copy

vim-plug:
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
		https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

copy:
	cp -v ~/rcfiles/.vimrc ~
	cp -v ~/rcfiles/.gitconfig ~
