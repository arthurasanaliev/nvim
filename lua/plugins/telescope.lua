require("telescope").setup({
    defaults = {
        file_ignore_patterns = { "node_modules", ".git" },
    }
})

vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", { desc = "Find Files" })
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>", { desc = "Live Grep" })
