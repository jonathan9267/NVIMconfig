return { "scottmckendry/cyberdream.nvim", lazy = false, priority = 1000,
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
  config = function ()
    vim.cmd("colorscheme cyberdream")
  end
}
