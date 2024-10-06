return {
  {
    "xiantang/darcula-dark.nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      local transparent = true

      -- load the colorscheme here
      vim.cmd([[colorscheme darcula-dark]])
    end,
  },
}
