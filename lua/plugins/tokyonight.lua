return { -- The one and only theme
  'folke/tokyonight.nvim',
  opts = { transparent = true, dim_inactive = true },
  init = function()
    vim.cmd [[colorscheme tokyonight-moon]]
  end,
}
