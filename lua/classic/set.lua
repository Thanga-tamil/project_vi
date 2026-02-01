vim.cmd("set number")

-- Normal mode: Block cursor (no blink)  
vim.cmd("set guicursor=n-v-c:block-Cursor/lCursor,ve:ver35-Cursor,o:hor50-Cursor  ")
-- Visual mode: Reverse block (inverted colors)  
vim.cmd("set guicursor+=v:block-CursorReverse")
-- Insert mode: Vertical beam (25% width)  
vim.cmd("set guicursor+=i-ci:block")
-- vim.cmd("set guicursor=n-v-c-i:block")

vim.opt.clipboard = "unnamedplus"

vim.g.mapleader= " "
