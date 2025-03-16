local map = vim.keymap.set
local opts = { silent = true }

map("n", "<leader>q", ":Ex<CR>", opts)

map("n", "<leader>a", "ggVG", opts)

map("n", "<C-u>", "<C-u>zz", opts)
map("n", "<C-d>", "<C-d>zz", opts)

map("v", "Y", "\"+y", opts)

map("v", "K", ":m '<-2<CR>gv=gv", opts)
map("v", "J", ":m '>+1<CR>gv=gv", opts)
