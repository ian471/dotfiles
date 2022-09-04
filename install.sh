#!/usr/bin/echo Source this file instead of executing it:

base="https://raw.githubusercontent.com/ian471/dotfiles/main"

curl --silent "$base/.bash_aliases" | tr --delete '\r' > ~/.bash_aliases
curl --silent "$base/.gitconfig" | tr --delete '\r' > ~/.gitconfig
curl --silent "$base/.inputrc" | tr --delete '\r' > ~/.inputrc

cat >> ~/.bashrc <<EOF

# Automatically added by https://github.com/ian471/dotfiles/blob/main/install.sh
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
EOF

exec $SHELL
