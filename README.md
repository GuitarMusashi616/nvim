# Windows Install

## Run the following:
```
// clone this repo to ~/AppData/Local/nvim
git clone https://github.com/GuitarMusashi616/nvim.git "$env:LOCALAPPDATA\nvim"
// clone packer repo to ~/AppData/Local/nvim-data/...
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
nvim
// within nvim run :PackerInstall
```

# Linux Install
```
apt install -y neovim
mkdir -p ~/.config/nvim
nvim ~/.config/nvim/init.vim
```
# Set simple config
```
set number
set relativenumber

" Set indentation settings
set tabstop=4        " Number of spaces that a <Tab> in the file counts for
set shiftwidth=4     " Number of spaces to use for each step of (auto)indent
set expandtab        " Convert tabs to spaces
set smartindent      " Automatically inserts indentation in some cases
set autoindent       " Copy indent from current line when starting a new line

" Optional: make backspace more powerful
set backspace=indent,eol,start
```
