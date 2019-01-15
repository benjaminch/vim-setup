#!/bin/sh

# Add vim options
wget https://raw.githubusercontent.com/benjaminch/vim-setup/master/my_configs.vim -O ~/.vim_runtime/my_configs.vim

# Add plugins
while read repo; do
    git clone "$repo" ~/.vim_runtime/my_plugins/
done < <(curl -sL 'https://raw.githubusercontent.com/benjaminch/vim-setup/master/my_plugins.txt')
