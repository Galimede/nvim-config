return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    ---@type lspconfig.options
    servers = {
      ---@type lspconfig.options.eslint
      eslint = {
        settings = {
          options = {
            rulePaths = {
              "/home/mathieu/dev/clever-cloud/clever-components/eslint-rules",
            },
          },
          workingDirectory = {
            mode = "auto",
          },
        },
      },
    },
  },
}
