return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
	build = ":TSUpdate", -- Automatically update parsers on plugin update
	branch = 'master',
    opts = {
      ensure_installed = {"c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline",},
    },
  },
}
