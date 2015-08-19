for dotfile in .gitconfig .tmux.conf .vimrc; do
  [ -e ~/$dotfile ] && mv ~/$dotfile ~/$dotfile.old
  ln -s ~/.dotfiles/$dotfile ~/$dotfile
done
