-- Plugins (more to come)

require('lazy').setup({

  require 'custom/plugins/themes',
  require 'custom/plugins/flutter-tools',
  require 'custom/plugins/mini',
  require 'custom/plugins/telescope',
  require 'custom/plugins/todo',
  require 'custom/plugins/lsp'
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
