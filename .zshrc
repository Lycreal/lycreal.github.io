source /root/antigen/antigen.zsh

antigen use oh-my-zsh
antigen bundle command-not-found
antigen bundle git
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=black,bold'

antigen theme agnoster

antigen apply
