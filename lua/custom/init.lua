-- Plugins (more to come)

require('lazy').setup({

  require 'custom/plugins/lint',
  require 'custom/plugins/autopairs',
  require 'custom/plugins/debug',
  require 'custom/plugins/indent_line',
  require 'custom/plugins/gitsigns',
  require 'custom/plugins/neo-tree',
  require 'custom/plugins/cmp',
  require 'custom/plugins/conform',
  require 'custom/plugins/lsp',
  require 'custom/plugins/telescope',
  require 'custom/plugins/treesitter',
  require 'custom/plugins/themes',
  require 'custom/plugins/todo',
  require 'custom/plugins/mini',
  require 'custom/plugins/which-key',

  'tpope/vim-sleuth',
}, {
  ui = {
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})
