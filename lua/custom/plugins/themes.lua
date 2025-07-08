return {
  'AlphaTechnolog/pywal.nvim',
  priority = 1000,
  init = function()
    vim.cmd.colorscheme 'pywal'
    vim.cmd.hi 'Comment gui=none'
  end,
}
