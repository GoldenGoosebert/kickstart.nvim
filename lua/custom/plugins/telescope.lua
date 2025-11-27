return {
     'nvim-telescope/telescope.nvim', tag = '0.1.8',
     dependencies = { 'nvim-lua/plenary.nvim' },

    config = function()
      vim.keymap.set('n', '<leader>ff', require('telescope.builtin').find_files, { desc = 'Telescope find files' })
      vim.keymap.set('n', '<leader>fo', require('telescope.builtin').oldfiles, { desc = 'Telescope find recent files' })
      vim.keymap.set('n', '<leader>fg', require('telescope.builtin').live_grep, { desc = 'Telescope live grep' })
      vim.keymap.set('n', '<leader>fb', require('telescope.builtin').buffers, { desc = 'Telescope buffers' })
      vim.keymap.set('n', '<leader>fh', require('telescope.builtin').help_tags, { desc = 'Telescope help tags' })

      require('telescope').setup({
        pickers = {
          find_files = {
            theme = "dropdown",
            border = false,
            previewer = false,
            hidden = true,
          },
        },
        defaults = {
          layout_strategy = "vertical",
          layout_config = {
            width = 80,
            height = 240,
          }
        }

      })
    end
  }
