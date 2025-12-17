-- #  ================================================== #

-- # Neovim config by allen-alex

-- #  ================================================== #


-- [Require Config files] --

--require("config.mappings")
--require("config.options")
--require("config.autocmd")


-- [Plugins]

require("config.lazy")


-- Treesitter Updates
require("lazy").setup({
  {"nvim-treesitter/nvim-treesitter", branch = 'master', lazy = false, build = ":TSUpdate"}
})
