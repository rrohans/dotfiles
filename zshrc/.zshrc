autoload -U colors && colors
PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'
alias ll='ls -lrt'
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3"
alias cp="cp -v"
alias rm="rm -v"
alias vim="nvim"
alias lg="lazygit"
alias ssp="source ~/.zshrc"
alias csp="vim ~/.zshrc"
