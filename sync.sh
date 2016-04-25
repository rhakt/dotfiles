brew brewdle dump --force
cp ~/.zshrc .
cp -r ~/.zsh .
git commit -a -m "sync"
if [ $? -eq 0 ] ; then
  git push
fi
