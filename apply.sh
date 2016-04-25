git pull
if [ $? -eq 0 ] ; then
  cp Brewfile ~
  cp .zshrc ~
  cp -r .zsh ~
  brew brewdle
fi
