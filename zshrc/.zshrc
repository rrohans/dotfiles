# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/rhs_air/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/rhs_air/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/rhs_air/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/rhs_air/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

autoload -U colors && colors
PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'
alias ll='ls -lrt'
alias cdd='cd ~/desktop'
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias cp="cp -v"
alias rm="rm -v"
alias vim="nvim"
alias imgcat="sh ~/imgcat.sh"
alias icat="kitten icat"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
