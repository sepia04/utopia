[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git 
    zsh-autosuggestions 
    zsh-syntax-highlighting 
    zsh-history-substring-search
)

source $ZSH/oh-my-zsh.sh

alias sudo="doas"
alias cat="bat"
alias ls="lsd -l"
alias la="lsd -la"
alias ld="lsd -ld"
alias lx="lsd -laX"
alias lt="lsd --tree"

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
