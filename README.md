This is a backup of my dotfiles for MacOS

Steps to install:  
1. Clone the repo: `git clone https://github.com/Brcrwilliams/dotfiles`
2. Move the files: `cp -r ./dotfiles/* ~/`
3. Load the bash_profile `source .bash_profile`
4. Symlink the vimrc: `ln -s ~/.vim/vimrc ~/.vimrc`
5. Install Vundle: `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
6. Install Vundle plugins: `vim +PluginInstall +qall`

