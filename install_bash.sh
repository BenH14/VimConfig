#!/bin/bash
if [[ "$OSTYPE" == "linux-gnu" ]]; then
	mv vimfiles ~/.vim
	mv _vimrc ~/.vimrc
else 
	mv vimfiles ~/vimfiles
	mv _vimrc ~/_vimrc
fi
