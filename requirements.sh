#/bin/bash

brew install bash-completion
brew install reattach-to-user-namespace
brew install tmux
brew install fzf
brew install ag
brew install ctags
brew install n
brew install pyenv
brew install lua
brew install neovim
brew install hub

# Python
pyenv install 3.6.5
pyenv global 3.6.5
pyenv local 3.6.5
pip3 install neovim


# NodeJS
n lts
npm install -g neovim eslint prettier eslint-plugin-prettier
