#!/bin/bash


mkdir ~/.vim/colors
cp .vimrc ~/.vimrc
cp .zshrc ~/.zshrc
cp colors ~/.vim

git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.zsh/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

zsh

source ~/.zshrc

source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
