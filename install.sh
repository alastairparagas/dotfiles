#!/bin/bash

dir=~/dotfiles
olddotfiles=~/dotfiles_old
files=".vim .vimrc .bashrc .icons .themes startupScripts bashScripts"

echo "<-- Creating backup folder for your current dotfiles in $olddotfiles -->"
mkdir -p $olddotfiles

echo "<-- Switching into $dir to start installation -->"
cd $dir

echo "<--- Executing auto-backup and auto-installation of dotfiles. Hang on! --->"
for file in $files; do
    echo ":: Moving your current $file dotfile (if it exists) to $olddotfiles for backup"
    mv ~/$file ~/$olddotfiles
    echo ":: Creating symlink of $file in your home directory"
    ln -s $dir/$file ~/$file
done


