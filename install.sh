#!/usr/bin/env bash
desktop-file-install --dir=$HOME/.local/share/applications --rebuild-mime-info-cache Alacritty.desktop 
mkdir -p ~/.config/alacritty/
ln -s $PWD/alacritty.yml ~/.config/alacritty/

