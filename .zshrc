if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export PATH=$PATH:$HOME/flutter-sdk/flutter/bin
export PATH=$PATH:/snap/bin

export ZSH="/home/srijan38/.oh-my-zsh"
  
export CHROME_EXECUTABLE=google-chrome-stable  
export ENABLE_FLUTTER_DESKTOP=true  
export FLASK_APP=run
export FLASK_ENV=development
export DOWNGRADE_FROM_ALA=1  

ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE='nerdfont-complete'

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  command-not-found
  sudo
  pyenv
  pip
  history
  archlinux
)

source $ZSH/oh-my-zsh.sh

DEFAULT_USER=srijan38

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time virtualenv ram)


POWERLEVEL9K_SHORTEN_DIR_LENGTH=2

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
