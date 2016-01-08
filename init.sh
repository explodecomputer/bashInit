#!/bin/bash

cp bash_profile ~/.bash_profile
cp git-prompt.sh ~/.git-prompt.sh
mkdir -p ~/.ssh


if [[ ! -f "~/.ssh/authorized_keys" ]]; then
	touch ~/.ssh/authorized_keys
fi

chmod 600 ~/.ssh/authorized_keys
cat wrayvisscher.pub >> ~/.ssh/authorized_keys
chmod 400 ~/.ssh/authorized_keys

mkdir -p ~/bin
cp xeno ~/bin/xeno

source ~/.bash_profile
