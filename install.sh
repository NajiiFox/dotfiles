#! /bin/bash

source ~/.nvm/nvm.sh
nvm install node
npm install --global yarn

sudo chsh -s $(which zsh)

code-server --install-extension rust-lang.rust-analyzer
