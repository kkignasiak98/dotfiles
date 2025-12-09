
eval "$(devbox global shellenv --init-hook)"
eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(atuin init zsh)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

source <(fzf --zsh)

export EDITOR="hx"
# Enable to open files in Pycharm from terminal
export PATH="$PATH:/Applications/PyCharm.app/Contents/MacOS

alias ls="eza"
alias cd="z"
alias cdi="zi"
