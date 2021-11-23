#!/bin/sh

MAIN_PATH="$HOME/.dotfiles"

sudo pacman -Syu --noconfirm # Download & update mirrors
sudo pacman -S yay --noconfirm # Install YAY package manager
yay -S base-devel --noconfirm # Install base development packages, which are helpful for installing other packages
echo "package updates and base development packages installed"

PACKAGES="$(cat $MAIN_PATH/System/INSTALL_PACKAGES.txt | xargs)" # Get list of all packages

yay -S $PACKAGES --noconfirm # Install list of all packages
echo "packages installed"

sudo mkdir /usr/share/fonts/TTF
sudo mv $MAIN_PATH/System/fonts/JetBrains\ Mono\ Regular\ Nerd\ Font\ Complete.ttf /usr/share/fonts/TTF/JetBrains\ Mono\ Regular\ Nerd\ Font\ Complete.ttf
sudo mv $MAIN_PATH/System/fonts/Fira\ Code\ Regular\ Nerd\ Font\ Complete.ttf /usr/share/fonts/TTF/Fira\ Code\ Regular\ Nerd\ Font\ Complete.ttf
echo "fonts OK"

echo "Insert password:"
chsh -s $(which zsh)

git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
echo "Packer installed"

nvim +'hi NormalFloat guibg=#1e222a' +PackerSync
echo "Neovim config updated"

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "oh-my-zsh installed"

git clone https://github.com/Aloxaf/fzf-tab ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fzf-tab
echo "plugin fzf-tab installed"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
echo "plugin zsh-syntax-highlighting installed"

source /usr/share/nvm/init-nvm.sh

nvm install --lts
echo "Node LTS installed"

# finish process successfully
exit 0