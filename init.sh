#! /bin/bash

function check ()
{
	$1 $2 2>&1 > /dev/null
	local installed=$?
	if [ $installed -ne 0 ]; then
		echo "$1 is not installed"
		exit 1
	fi
}

check git --version
check tmux -V

git clone https://github.com/umayr/tmux ~/.tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

ln -s ~/.tmux/.tmux.conf .
echo "configuration installed"