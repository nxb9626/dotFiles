#!/usr/bin/env bash
echo tmux
cp ~/.tmux.conf ./.tmux.conf
echo zsh
cp ~/.zshrc ./.zshrc
echo neovim
cp -r ~/.config/nvim/ ./nvim/
echo -------
echo success
