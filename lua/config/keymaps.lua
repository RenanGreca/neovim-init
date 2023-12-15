-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({"n", "v"}, "<C-c>", [["+y]])
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]]) -- Copy to system clipboard
vim.keymap.set("n", "v", "viw") -- Select current word
vim.keymap.set({"n", "v"}, "<C-a>", [[:%y+<CR>]]) -- Copy entire file contents to system clipboard

-- By default, don't store a copy when deleting lines/words/characters
vim.keymap.set({"n","v"}, "x", [["_x]])
vim.keymap.set({"n","v"}, "d", [["_d]])
vim.keymap.set({"n","v"}, "D", [["_D]])

-- Use <leader>[command] in order to store a copy (cut)
vim.keymap.set({"n","v"}, "<leader>x", [[""x]])
vim.keymap.set({"n","v"}, "<leader>d", [[""d]])
vim.keymap.set({"n","v"}, "<leader>D", [[""D]])

-- Swap behavior of [] and {}
vim.keymap.set({"n","v"}, "{", "[")
vim.keymap.set({"n","v"}, "[", "{")
vim.keymap.set({"n","v"}, "}", "]")
vim.keymap.set({"n","v"}, "]", "}")