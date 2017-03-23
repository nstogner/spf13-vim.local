#!/usr/bin/env bash

ln -s ~/.spf13-vim.local/.vimrc.local ~/.vimrc.local
ln -s ~/.spf13-vim.local/.vimrc.before.local ~/.vimrc.before.local
ln -s ~/.spf13-vim.local/.vimrc.bundles.local ~/.vimrc.bundles.local

# Install colors
mkdir -p ~/.vim/colors
cp ~/.spf13-vim.local/colors/* ~/.vim/colors

