local map = vim.keymap.set
vim.opt.number = true
vim.g.mapleader = " "

map("n", "<leader>pf", vim.cmd.Ex)
-- Window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")

