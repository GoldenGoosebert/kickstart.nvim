--[[
 __  __                   __                      __            
/\ \/\ \                 /\ \      __            /\ \           
\ \ \/'/'     __   __  __\ \ \____/\_\    ___    \_\ \    ____  
 \ \ , <    /'__`\/\ \/\ \\ \ '__`\/\ \ /' _ `\  /'_` \  /',__\ 
  \ \ \\`\ /\  __/\ \ \_\ \\ \ \L\ \ \ \/\ \/\ \/\ \L\ \/\__, `\
   \ \_\ \_\ \____\\/`____ \\ \_,__/\ \_\ \_\ \_\ \___,_\/\____/
    \/_/\/_/\/____/ `/___/> \\/___/  \/_/\/_/\/_/\/__,_ /\/___/ 
                       /\___/                                   
                       \/__/                                
--]]

-- Move window focus
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus left' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus right' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus low' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus high' })

vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

vim.keymap.set('i', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('i', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('i', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('i', '<down>', '<cmd>echo "Use j to move!!"<CR>')

vim.keymap.set('v', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('v', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('v', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('v', '<down>', '<cmd>echo "Use j to move!!"<CR>')

vim.keymap.set('n', '<leader>t',':tabnew<CR>')
vim.keymap.set('n', '<leader>tx',':tabclose<CR>')
vim.keymap.set('n', 'n',':tabp<CR>')
vim.keymap.set('n', 'm',':tabn<CR>')
vim.keymap.set('n', '<C-n>',':tabfirst<CR>')
vim.keymap.set('n', '<C-m>',':tablast<CR>')


-- Text yanking highlight
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

-- Misc.
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit term mode' })
