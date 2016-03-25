#!/bin/sh

set -e
set -x

here=$(dirname $0)
configdir=${XDG_CONFIG_HOME:-$HOME/.config}

symlink() {
    local herename="$1"
    local there="$2"

    if [ ! -e "$there/$herename" ]; then
        ln -s "$here/$herename" "$there"
    fi
}

mkdir -p $configdir
symlink termite $configdir
symlink i3 $configdir
symlink sway $configdir
symlink i3status $configdir
symlink .vimrc $HOME
symlink .tmux.conf $HOME

