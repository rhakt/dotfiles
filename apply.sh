git pull
if [ $? -eq 0 ] ; then
  cp Brewfile ~
  cp .zshrc ~
  cp -r .zsh ~
  cp -r .latexmkrc ~
  # brew brewdle
fi
