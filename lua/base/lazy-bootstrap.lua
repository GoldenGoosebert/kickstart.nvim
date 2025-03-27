--[[
 __                                    
/\ \                                   
\ \ \         __     ____    __  __    
 \ \ \  __  /'__`\  /\_ ,`\ /\ \/\ \   
  \ \ \L\ \/\ \L\.\_\/_/  /_\ \ \_\ \  
   \ \____/\ \__/.\_\ /\____\\/`____ \ 
    \/___/  \/__/\/_/ \/____/ `/___/> \
                                 /\___/
                                 \/__/ 
 ____                    __            __                             
/\  _`\                 /\ \__        /\ \__                          
\ \ \L\ \    ___     ___\ \ ,_\   ____\ \ ,_\  _ __    __     _____   
 \ \  _ <'  / __`\  / __`\ \ \/  /',__\\ \ \/ /\`'__\/'__`\  /\ '__`\ 
  \ \ \L\ \/\ \L\ \/\ \L\ \ \ \_/\__, `\\ \ \_\ \ \//\ \L\.\_\ \ \L\ \
   \ \____/\ \____/\ \____/\ \__\/\____/ \ \__\\ \_\\ \__/.\_\\ \ ,__/
    \/___/  \/___/  \/___/  \/__/\/___/   \/__/ \/_/ \/__/\/_/ \ \ \/ 
                                                                \ \_\ 
                                                                 \/_/ 
--]]

-- Bootstrapping
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
  local out = vim.fn.system { 'git', 'clone', '--filter=blob:none', '--branch=stable', lazyrepo, lazypath }
  if vim.v.shell_error ~= 0 then
    error('Error cloning lazy.nvim:\n' .. out)
  end
end ---@diagnostic disable-next-line: undefined-field
vim.opt.rtp:prepend(lazypath)
