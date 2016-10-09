#!/bin/bash

update() {
	rm -rf core/.vim
	cp -rf ~/.vim core/
	cp ~/.vimrc core/
}

deploy() {
	rm -rf ~/.vim
	cp -rf core/.vim ~
	cp core/.vimrc ~
}

control() {
	if [ $# -eq 0 ]
	then
		echo "No arguments"
	elif [ $1="upd" ] 
	then
		echo "Updating..."
		update
	elif [ $1="dep" ] 
	then
		echo "Deploying..."
		deploy
	else
		echo "Only upd or dep."
	fi
}
control
