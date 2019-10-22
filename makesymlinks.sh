#!/bin/bash

dir=~/dotfiles
olddir=~/dotfiles/dotfiles_old
files="bashrc vimrc vim profile config/nvim"

echo -n "Creating $olddir for backup of any existing dorfiles in ~ ..."
mkdir -p $olddir
echo "done"

echo -n "Changing to the $dir directory ..."
cd $dir
echo "done"

echo "Moving any existing dotfiles from ~ to $olddir"
for file in $files; do
	mv ~/.$file $olddir
	echo "Creating symlink to $file in home directory."
	ln -s $dir/$file ~/.$file
done

curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.cache/nvim/dein
