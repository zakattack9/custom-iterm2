#!/bin/sh

# backup zshrc and p10k configs
cp ~/.zshrc ~/.zshrc.backup
cp ~/.p10k-robbyrussel.zsh ~/.p10k-robbyrussel.zsh.backup

# replace zshrc and p10k configs with custom configs
cp ./.zshrc ~/.zshrc
cp ./.p10k-robbyrussel.zsh ~/.p10k-robbyrussel.zsh.backup
