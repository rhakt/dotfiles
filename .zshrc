#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

# cdls
setopt auto_cd
function chpwd() { ls }

# cdr
autoload -Uz add-zsh-hock
autoload -Uz chpwd_recent_dirs cdr add-zsh-hook
alias back='cdr 1'

# peco
for f (~/.zsh/peco-scripts/*) source "${f}"
bindkey '^@' peco-cdr
bindkey '^r' peco-select-history

# Homebrew
alias bi='brew install'
alias bs='brew search'
alias bl='brew list'
alias bt='brew tap'
alias ci='brew cask install'
alias cl='brew cask list'
alias cs='brew cask search'

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# tex
export PATH=$PATH:/usr/local/texlive/2015/bin/x86_64-darwin/
