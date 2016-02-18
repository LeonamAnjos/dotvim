Installation:

	git clone git://github.com/leonamanjos/dotvim.git ~/.vim

Create symlinks:

	ln -s ~/.vim/vimrc ~/.vimrc
	ln -s ~/.vim/gvimrc ~/.gvimrc

To add a new plugin from github, add a new submodule:

	cd ~/.vim
	git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive

Switch to the '~/.vim' directory and fetch submodules:

	cd ~/.vim
	git submodule init
	git submodule update

Upgrading a plugin bundle

	cd ~/.vim/bundle/fugitive
	git pull origin master

Upgrading all bundled plugins

	git submodule foreach git pull origin master
