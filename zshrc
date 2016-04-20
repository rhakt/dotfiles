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




