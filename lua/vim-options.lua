-- Global initial settings
vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.g.background = "light"

vim.opt.swapfile = false
vim.cmd("set title")
-- Fonts
vim.g.have_nerd_font = true

-- Tabs
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- Use 'jj' to exit from Insert to Normal Mode
vim.keymap.set('i', 'jj', '<ESC>', { noremap = true })

-- Disable arrow keys in normal mode
vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

-- Navigate vim panes(splits) better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- Clear search
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

-- Line numbering
vim.wo.number = true

-- Mouse
vim.opt.mouse = 'a'

-- Clipboard
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'

-- How splits open
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10
