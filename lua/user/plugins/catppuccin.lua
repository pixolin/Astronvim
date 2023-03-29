return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = false,
  config = function()
    require("catppuccin").setup({
      transparent_background = true,
      custom_highlights = function(colors)
        return {
          LineNr = { fg = '#6C7086' },
        }
      end,
    })
  end
}
