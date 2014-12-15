# Alastair's Dotfiles

These are my custom dotfiles and Vim customizations. This repository also includes
icons and themes that I used to customize my XFCE GUI.


## Setup

You can either install the dotfiles manually or run the installation script. If you
decide to install the dotfiles manually, do the following:

* Create a backup/ and swap/ folder inside .vim's folder. These folders will be used
for storing Vim's swap and backed-up buffer files.

* Make sure to provide +x (executable) permissions for all the bash scripts so that
they can run without any problems

I recommend to symlink the dotfile folder into your home directory instead of manually
copying/pasting and/or moving the files over. That way, when changes are made to this
repository, a simple git pull can propagate the changes.

The auto-installation script is found at install.sh, should you decide to go the auto-installation
route.
