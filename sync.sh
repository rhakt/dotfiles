brew brewdle dump --force
cp ~/.zshrc .
cp -r ~/.zsh .
cp -r ~/.latexmkrc .
git commit -a -m "sync"
if [ $? -eq 0 ] ; then
  git push
fi
