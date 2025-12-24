vim.g.mapleader = " "

-- [Set Keymaps] --


-- Buffer Operations
vim.keymap.set("n", "<Leader>bn", ":BufferNext<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<Leader>bp", ":BufferPrevious<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<Leader>bd", ":BufferDelete<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<Leader>bc", ":tabnew<CR>", {noremap = true, silent = true})


-- Plugins
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
