
eval "$(devbox global shellenv --init-hook)"
. "$HOME/.atuin/bin/env"
eval "$(atuin init zsh)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

source <(fzf --zsh)

export EDITOR="hx"

alias ls="eza"