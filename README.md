# vim-setup
My vim setup for dev env.
This config is based on the super great https://github.com/amix/vimrc repo.

## Setup
Install amix/vimrc awesome setup:
```
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
```

Then apply options from `my_configs.vim` which add additional options to vim into `~/.vim_runtime` and setup plugins from pathogen listed in `my_plugins.txt`:
```
wget -O - https://raw.githubusercontent.com/benjaminch/vim-setup/master/install.sh | bash
```
