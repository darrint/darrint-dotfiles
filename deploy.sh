#!/bin/sh

set -e
set -x

here=$(pwd -P $(dirname $0))
configdir=${XDG_CONFIG_HOME:-$HOME/.config}

mkdir -p $configdir
ln -s $here/i3 $configdir
ln -s $here/i3status $configdir
ln -s $here/.vimrc $HOME
ln -s $here/.tmux.conf $HOME

