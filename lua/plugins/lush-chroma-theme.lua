return {
  "crater2150/vim-theme-chroma",
  enabled = false,
  lazy = false,
  priority = 1000,
  dependencies = { "rktjmp/lush.nvim" },
  config = function()
    vim.cmd.colorscheme("chroma")
  end,
}
