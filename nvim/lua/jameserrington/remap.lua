vim.g.mapleader = " "

vim.keymap.set("n", "<leader>st", vim.cmd.Ex, { desc = "[S]earch [T]ree" })
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "<leader>nr", ":Vex!<CR>", { desc =  "[N]ew tab [R]ight" })
vim.keymap.set("n", "<leader>nb", ":Hex<CR>", { desc = "[N]ew tab [B]elow" })

vim.keymap.set("i", "<leader>jk", "<esc>:w<CR>")
