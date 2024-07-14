-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<space>e", "<CMD>Oil<CR>", { desc = "Open parent directory" })
vim.api.nvim_set_keymap("n", "TT", ":TransparentToggle<CR>", { noremap = true })

vim.api.nvim_set_keymap("n", "gl", "$", { noremap = false })
vim.api.nvim_set_keymap("v", "gl", "$", { noremap = false })
vim.api.nvim_set_keymap("n", "gh", "^", { noremap = false })
vim.api.nvim_set_keymap("v", "gh", "^", { noremap = false })
