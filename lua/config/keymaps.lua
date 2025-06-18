-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>sx", require("telescope.builtin").resume, { noremap = true, silent = true })
--vim.keymap.set("n", "<leader>n", ":bn<cr>")
--vim.keymap.set("n", "<leader>p", ":bp<cr>")
--vim.keymap.set("n", "<leader>x", ":bd<cr>")
vim.keymap.set({ "n", "v" }, "<leader>/", ":CommentToggle<cr>")

-- mapowanie do vim-tux-navigator
vim.keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>", { desc = "Window left" })
vim.keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>", { desc = "Window down" })
vim.keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>", { desc = "Window up" })
vim.keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>", { desc = "Window right" })
