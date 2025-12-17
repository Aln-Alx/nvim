-- #  ================================================== #

-- # Neovim config by allen-alex

-- #  ================================================== #


-- [Require Config files] --

require("config.lazy")
--require("config.mappings")
--require("config.options")
--require("config.autocmd")
require("config.theme")

-- [Plugins]

-- Treesitter Updates
require("lazy").setup({
  {"nvim-treesitter/nvim-treesitter", branch = 'master', lazy = false, build = ":TSUpdate"}
})
