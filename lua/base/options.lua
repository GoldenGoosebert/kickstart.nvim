--[[
 _____           __                                  
/\  __`\        /\ \__  __                           
\ \ \/\ \  _____\ \ ,_\/\_\    ___     ___     ____  
 \ \ \ \ \/\ '__`\ \ \/\/\ \  / __`\ /' _ `\  /',__\ 
  \ \ \_\ \ \ \L\ \ \ \_\ \ \/\ \L\ \/\ \/\ \/\__, `\
   \ \_____\ \ ,__/\ \__\\ \_\ \____/\ \_\ \_\/\____/
    \/_____/\ \ \/  \/__/ \/_/\/___/  \/_/\/_/\/___/ 
             \ \_\                                   
              \/_/                                   
--]]

-- Global keybind leader
vim.g.mapleader = ' '

-- General
vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.confirm = true

vim.opt.showmode = false
vim.opt.breakindent = true
vim.opt.undofile = true

vim.opt.smartcase = true
vim.opt.ignorecase = true
vim.opt.signcolumn = 'yes'
vim.opt.inccommand = 'split'

vim.opt.cursorline = true
vim.opt.scrolloff = 10

-- Font
vim.g.have_nerd_font = true

-- Timers
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

-- Whitespace chars
vim.opt.list = true
vim.opt.listchars = { tab = ' ', trail = '.', nbsp = '-' }

-- Splits
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Clipboard
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)
