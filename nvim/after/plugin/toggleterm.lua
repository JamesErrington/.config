require('toggleterm').setup {
    open_mapping = [[<leader>\]]
}

local opts = {buffer = 0}
vim.keymap.set('t', '<esc>',  [[<C-\><C-n>]], opts)
vim.keymap.set('t', '<C-w>', [[<Cmd>wincmd h<CR>]], opts)
vim.keymap.set('t', '<leader>a', [[<Cmd>wincmd j<CR>]], opts)
vim.keymap.set('t', '<leader>d', [[<Cmd>wincmd k<CR>]], opts)
vim.keymap.set('t', '<leader>s', [[<Cmd>wincmd l<CR>]], opts)
vim.keymap.set('t', '<C-w>', [[<C-\><C-n><C-w>]], opts)
