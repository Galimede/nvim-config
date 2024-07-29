return {
  -- add stylelint to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        ---@type lspconfig.options.stylelint_lsp
        stylelint_lsp = {
          settings = {
            stylelintplus = {
              filetypes = {
                "javascript",
                "typescript",
              },
              autoFixOnSave = true,
              autoFixOnFormat = true,
              cssInJs = true,
              customSyntax = "postcss-lit",
              validate = {
                "css",
                "less",
                "postcss",
              },
            },
          },
        },
      },
    },
  },
}
