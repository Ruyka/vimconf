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

update
