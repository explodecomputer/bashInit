#!/bin/bash

cp bash_profile.sh ~/.bash_profile.sh
cp git-prompt.sh ~/.git_prompt.sh

if [ ! -d "~/.ssh" ]; then
	mkdir ~/.ssh
fi

if [ ! -f "~/.ssh/authorized_keys" ]; then
	touch ~/.ssh/authorized_keys
fi

chmod 400 ~/.ssh/authorized_keys
cat wrayvisscher.pub >> ~/.ssh/authorized_keys

if [ ! -d "~/bin" ]; then
	mkdir ~/bin
fi

mkdir ~/bin
cp subl ~/bin/subl

source ~/.bash_profile