-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- position cursor at the end of the word in Insert mode
vim.keymap.set("n", "<a-a>", "ce<c-r>-")

vim.keymap.set("n", "d", '"_d')
vim.keymap.set("n", "<leader>d", "d")

vim.keymap.set("n", "c", '"_c')
vim.keymap.set("n", "<leader>c", "c")
