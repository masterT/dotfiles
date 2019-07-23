# dotfiles

**Requirements**

- [brew](https://brew.sh/) - The missing package manager for macOS.

## Install packages and applications

```bash
# Install packages and applications.
bash package.sh

# Install security related packages and applications.
bash security.sh

# Install applications from App Store.
bash app-store.sh
```

## Bash setup

```bash
cp .bash_profile ~/.bash_profile
source ~/.bash_profile
```

## Configuration

```bash
# Git configuration.
cp .gitconfig ~/.gitconfig
cp .gitignore_global ~/.gitignore_global

# EditorConfig global configration.
cp .editorconfig ~/.editorconfig
```
