-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Remove Save on Ctrl-s
vim.keymap.del({ "i", "x", "n", "s" }, "<C-s>")

-- Close all buffers except the current one
vim.keymap.set("n", "<leader>bo", "<cmd>%bd|e#|bd#<CR>")
