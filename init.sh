#!/bin/bash

cp bash_profile ~/.bash_profile
cp git-prompt.sh ~/.git-prompt.sh
if [ -d "~/.ssh" ]; then
	mkdir ~/.ssh
fi

if [ -f "~/.ssh/authorized_keys" ]; then
	touch ~/.ssh/authorized_keys
fi
chmod 400 ~/.ssh/authorized_keys
cat wrayvisscher.pub >> ~/.ssh/authorized_keys

source ~/.bash_profile
