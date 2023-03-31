return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = false,
  config = function()
    require("catppuccin").setup({
      -- transparent_background = true,
      -- flavour = "mocha",
      flavour = "macchiato",
      show_end_of_buffer = true,
      dim_inactive = {
        enabled = true,
        shade = "dark",
        percentage = 0.15,
      },
    })
  end
}
