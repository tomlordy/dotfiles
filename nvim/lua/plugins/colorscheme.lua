return {
  {
    "navarasu/onedark.nvim",
    lazy = false,
    priority = 1000, -- load before everything else
    opts = {
      style = "dark", -- matches your kitty theme exactly
    },
  },
  -- tell LazyVim to use it
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
