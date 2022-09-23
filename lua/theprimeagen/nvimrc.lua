local km = require "theprimeagen.keymap"

-- <> dont have to reselect in visual mode
km.vnoremap("<", "<gv")
km.vnoremap(">", ">gv")

-- save with CTRL-S
km.nnoremap("<C-s>", ":w<CR>")
km.inoremap("<C-s>", "<ESC>:w<CR>a")
km.vnoremap("<C-s>", "<ESC>:w<CR>gv")

-- quit with CTRL-q
km.nnoremap("<C-q>", ":q<CR>")

-- edit config with <space>C
km.nnoremap("<space>C", ":e ~/AppData/Local/nvim/lua/theprimeagen/nvimrc.lua<CR>")

-- -- close buffer with <space>c
-- km.nnoremap("<space>c", ":bd")
