# Welcome

This repo contains all my dotfiles for development setup.  It is managed using [Chezmoi](https://www.chezmoi.io/).

# Getting Started

1. Install Homebrew
2. Use Homebrew to install fish, git, neovim, ruby, starship, kitty (cask), and fisher
3. Make `~/code` and `~/lib` directories
4. Install nerd fonts 
```bash
git clone --depth 1 [https://github.com/ryanoasis/nerd-fonts.git](https://github.com/ryanoasis/nerd-fonts.git) ~/lib/nerd-fonts

cd ~/lib/nerd-fonts

bash ./install.sh
```
5. Install colorls
```bash
gem install colors
```
6. Use Chezmoi to setup dot files
7. Install fish plugins with `fisher update`
