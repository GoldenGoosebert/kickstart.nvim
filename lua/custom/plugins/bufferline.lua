return{
  'akinsho/bufferline.nvim',
  version = "*",
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require("bufferline").setup {
      options = {
        indicator = {
          stlye = "none",
        },
        buffer_close_icon = '',
        modified_icon = '●',
        close_icon = '',
        left_trunc_marker = '',
        right_trunc_marker = '',
        mode = "buffers",
        themable = true,
        numbers = "none",
        diagnostics = "coc",
        tab_size = 14,
        max_name_length = 18,
        truncate_name = true
      }
    }
  end
}
