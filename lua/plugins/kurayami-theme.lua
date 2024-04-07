return {
  "kevinm6/kurayami.nvim",
  event = "VimEnter", -- load plugin on VimEnter or
  -- lazy = false,                  --   don't lazy load plugin
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("kurayami") -- this is enough to initialize and load plugin
  end,

  ---Use this config to override some highlights
  -- config = function(_, opts)
  ---override highlights passing table
  ---@usage
  -- opts.override = {
  --  Number = { fg = "#015a60" }
  -- }
  -- require("kurayami").setup(opts)
  -- end
}
