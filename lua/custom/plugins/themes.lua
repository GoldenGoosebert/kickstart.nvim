return {
  'thesimonho/kanagawa-paper.nvim',
  priority = 1000,
  init = function()
    vim.cmd.colorscheme 'kanagawa-paper-ink'
    vim.cmd.hi 'Comment gui=none'
  end,
}
