#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias grep='grep --color=auto'

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='[\u@\t] \[\e[93;1m\]\w\[\e[0m\] \[\e[38;5;41;1m\]${PS1_CMD1}\n\[\e[0m\]\\$ '

# for dotnet ef tool
export PATH="$PATH:$HOME/.dotnet/tools"

