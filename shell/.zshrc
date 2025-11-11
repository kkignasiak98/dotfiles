
eval "$(devbox global shellenv --init-hook)"
eval "$(atuin init zsh)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

source <(fzf --zsh)

echo "Sourcing ~/.zshrc"