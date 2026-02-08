vim.keymap.set('n', '<leader>o', '<cmd>Ex<cr>', { noremap = true, desc = 'ex' })

vim.keymap.set("i", "<C-j>", "<Esc>", { noremap = true, desc = "Exit insert mode with Ctrl + j" })

vim.keymap.set("n", "yc", "yy<cmd>normal gcc<CR>p", { noremap = true, desc = "Duplicate line and comment original" })

vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)

