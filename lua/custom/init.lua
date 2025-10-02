-- Plugins (more to come)

require('lazy').setup({

  require 'custom/plugins/themes',
--require 'custom/plugins/flutter-tools',
  require 'custom/plugins/nvim-lualine',
  require 'custom/plugins/telescope',
  require 'custom/plugins/todo',
  require 'custom/plugins/lsp',
  require 'custom/plugins/treesitter',
  require 'custom/plugins/nvim-icons',
  require 'custom/plugins/mini-pairs'
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
