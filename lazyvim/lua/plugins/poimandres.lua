-- Lua

return {
  "olivercederborg/poimandres.nvim",
  lazy = true,
  priority = 1000,
  config = function()
    require("poimandres").setup({
      disable_background = true,
      background_colour = "#000000",
      -- leave this setup function empty for default config
      -- or refer to the configuration section
      -- for configuration options
    })
  end,

  -- optionally set the colorscheme within lazy config
  init = function()
    vim.cmd("colorscheme poimandres")
  end,
}
