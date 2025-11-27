return{
  'norcalli/nvim-colorizer.lua',
  opts = {},
  event = 'VimEnter',
  config = function()
   require('colorizer').setup({
     '*',
     '!vim',
   })
  end

}
