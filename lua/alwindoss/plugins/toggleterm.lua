return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    local toggleterm = require("toggleterm")

    toggleterm.setup({
      -- size can be a number or function which is passed the current terminal
      open_mapping = [[<c-\>]],
    })
  end,
}
