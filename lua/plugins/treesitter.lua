return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- not sure jsdoc is working, TODO: will have to check later
    vim.list_extend(opts.ensure_installed, {
      "html",
      "css",
      "javascript",
      "typescript",
      "jsdoc",
      "markdown",
      "markdown_inline",
      "styled",
    })
  end,
}
