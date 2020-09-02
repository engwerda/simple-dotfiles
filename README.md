# Simple dotfiles

Dotfiles I use on Ubuntu servers.

## prerequisites

**Update ubuntu**
```shell
sudo apt update
sudo apt install
```

**Install packages**
```shell script
sudo apt install \
git \
vim \
tmux \
zsh  \
dfc \
ncdu \
htop 
```

**Install oh my zsh**
```shell script
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Install dotfiles

**Clone this repository**
```shell script
git clone https://github.com/engwerda/simple-dotfiles.git ~/.dotfiles
```

**Install**
```shell script
cd ~/.dotfiles
./install
```

## Reference
* https://github.com/anishathalye/dotbot
* https://ohmyz.sh/community.html
