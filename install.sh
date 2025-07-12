#!/bin/bash

# Update system
sudo pacman -Syu

# Install Base
sudo pacman -Sy --needed base-devel git neovim

# Install Lsp
sudo pacman -Sy --needed pyright {bash,lua}-language-server clang marksman vscode-{css,html}-languageserver rust-analyzer

# Install Formater
sudo pacman -Sy --needed stylua shfmt prettier python-{black,isort}
