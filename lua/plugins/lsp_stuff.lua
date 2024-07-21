return {
  -- Make sure the rust_analyzer lsp does not start two instances for some odd reason
  "neovim/nvim-lspconfig",
  opts = {
    setup = {
      rust_analyzer = function()
        return true
      end,
    },
  },
}
