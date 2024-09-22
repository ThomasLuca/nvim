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
  { "p00f/alabaster.nvim" },
  {
    "zootedb0t/citruszest.nvim",
    lazy = false,
    priority = 1000,
  },
  "romainl/Apprentice",
  "chase/focuspoint-vim",

  -- Other ui
  {
    "MeanderingProgrammer/render-markdown.nvim",
    opts = {},
    dependencies = { "nvim-treesitter/nvim-treesitter", "echasnovski/mini.nvim" },
  },
  "xiyaowong/nvim-transparent",
  {
    "folke/zen-mode.nvim",
    opts = {
      window = {
        backdrop = 1, -- shade the backdrop of the Zen window. Set to 1 to keep the same as Normal
        width = 100, -- width of the Zen window
        height = 1, -- height of the Zen window
        options = {
          signcolumn = "yes", -- disable signcolumn
          number = true, -- disable number column
        },
      },
    },
  },
}
