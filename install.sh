#!/bin/sh

git clone https://github.com/zsh-users/antigen.git ~/.antigen

cat > ~/.zshrc <<EOF
source ~/.antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle command-not-found
antigen bundle git
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme refined
antigen apply
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=black,bold'
EOF

zsh