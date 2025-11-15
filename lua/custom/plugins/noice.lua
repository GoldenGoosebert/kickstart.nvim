  return {
  "folke/noice.nvim",
  event = "VeryLazy",
  dependencies = {
    "MunifTanjim/nui.nvim"
    },
  config = function()
    require("noice").setup({
      cmdline = {
        view = "cmdline",
      },
      routes = {
      {
        filter = {
          event = "msg_show",
          kind = "",
          find = "written",
        }, 
      },
    },
    opts = { skip = true},
  })
  end
}
