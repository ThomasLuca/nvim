-- This config file contains plugins for theming and other ui tools

return {
  -- Themes
  "blazkowolf/gruber-darker.nvim",
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruber-darker",
    },
  },
  { "projekt0n/github-nvim-theme" },

  -- Other ui
  "xiyaowong/nvim-transparent",
}
