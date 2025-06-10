-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>sx", require("telescope.builtin").resume, { noremap = true, silent = true })
--vim.keymap.set("n", "<leader>n", ":bn<cr>")
--vim.keymap.set("n", "<leader>p", ":bp<cr>")
--vim.keymap.set("n", "<leader>x", ":bd<cr>")
vim.keymap.set({ "n", "v" }, "<leader>/", ":CommentToggle<cr>")
