if false then
  return {}
end
return {
  -- add catppuccin
  { "catppuccin/nvim" },

  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-frappe",
    },
  },
}
