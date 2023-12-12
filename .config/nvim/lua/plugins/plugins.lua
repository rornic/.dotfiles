return {
  { "catppuccin/nvim" },
  { "LazyVim/LazyVim", opts = { colorscheme = "catppuccin-latte" } },
  { "neovim/nvim-lspconfig", opts = { servers = { rust_analyzer = {} } } },
}
