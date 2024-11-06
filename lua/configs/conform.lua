local options = {
  formatters_by_ft = {
    lua = { "stylua" },

    go = { "gofumpt", "goimports-reviser", "golines" },

    javascript = { "eslint_d", "prettier" },
    javascriptreact = { "eslint_d", "prettier" },
    typescript = { "eslint_d", "prettier" },
    typescriptreact = { "eslint_d", "prettier" },
  },
  format_after_save = {
    async = true,
    lsp_fallback = true,
  },
}

return options
