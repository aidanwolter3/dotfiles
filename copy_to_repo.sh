#!/usr/bin/zsh

REPO="$(dirname $(readlink -f $0))"
CONFIG="$REPO/config"
SSH="$REPO/ssh"

mkdir -p $CONFIG
mkdir -p $SSH

# X11
cp -r $HOME/.Xresources $REPO/Xresources
cp -r $HOME/.xinitrc $REPO/xinitrc
cp -r $HOME/.xsession $REPO/xsession
cp -r $HOME/.xsessionrc $REPO/xsessionrc

# Config
cp -r $HOME/.config/polybar $CONFIG
cp -r $HOME/.config/i3 $CONFIG
cp -r $HOME/.config/flavours $CONFIG
cp -r $HOME/.config/picom $CONFIG

# SSH
cp $HOME/.ssh/config $SSH

# Git
cp $HOME/.gitconfig $REPO/gitconfig
cp $HOME/.gitignore $REPO/gitignore

# Other
cp $HOME/.vimrc $REPO/vimrc
cp $HOME/.bashrc $REPO/bashrc
cp $HOME/.zshrc $REPO/zshrc
cp $HOME/.p10k.zsh $REPO/zshrc

