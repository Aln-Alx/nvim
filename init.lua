-- #  ================================================== #

-- # Neovim config by allen-alex

-- #  ================================================== #


-- [Require Config files] --

require("config.mappings")
require("config.options")
require("config.autocmd")
require("config.lazy")
require("config.theme")


vim.diagnostic.config({
  virtual_text = true,   -- Show errors at the end of the line
  virtual_lines = false,  -- Disable the lines below to avoid clutter
})

-- #  ================================================== #
