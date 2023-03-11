return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "lvimuser/lsp-inlayhints.nvim",
      init = function()
        require("lazyvim.util").on_attach(function(client, buffer)
          require("lsp-inlayhints").on_attach(client, buffer)
        end)
      end,
    },
  },

  {
    "lvimuser/lsp-inlayhints.nvim",
    config = function(_, _)
      require("lsp-inlayhints").setup()
    end
  },
}
