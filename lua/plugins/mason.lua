return {
  "mason-org/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      "lua_ls",
      "ts_ls",
      "html",
      "css_variables",
      "cssls",
      "jsonls",
      "yamlls",
      "eslint"
    }
  },
  dependencies = {
      { "mason-org/mason.nvim", opts = {} },
      "neovim/nvim-lspconfig",
  },
}
