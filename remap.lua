vim.g.mapleader = " "

local set = vim.keymap.set

-- general mappings
set("n", "<leader><leader>", "m`o<ESC>``") -- add empty line under the current one (don't ask)
set("n", "<leader>rw", vim.cmd.Ex) -- netrw just in case
set("n", "<leader>re", "<C-r>") -- redo action
set("i", "<C-d>", "<BS>") -- backspace
set("i", "<C-e>", "<CR>") -- enter key

-- window remaps
set("n", "<leader>sp", ":sp<CR>")
set("n", "<leader>vs", ":vs<CR>")
set("n", "<leader>sp<leader>", ":sp<space>")
set("n", "<leader>vs<leader>", ":vs<space>")

-- buffer remaps
set("n", "<leader>e", ":e<space>")
set("n", "<leader>n", ":bn<CR>")
set("n", "<leader>p", ":bp<CR>")
set("n", "<leader>bd", ":bd<CR>")

-- avoid "Emacs pinky" 
set("n", "<leader>ws", "<C-w>s")
set("n", "<leader>wv", "<C-w>v")
set("n", "<leader>ww", "<C-w>w")
set("n", "<leader>wq", "<C-w>q")
set("n", "<leader>re", "<C-r>")

-- VS Code style block operations
set("i", "(", "()<Left>")
set("i", "{", "{}<Left>")
set("i", "[", "[]<Left>")
set("i", '"', '""<Left>')
set("i", "<", "<><Left>")
