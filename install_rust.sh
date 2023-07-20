#!/bin/zsh

curl https://sh.rustup.rs -sSf | sh
echo "export $HOME/.cargo/bin" >> $HOME/.zshrc
