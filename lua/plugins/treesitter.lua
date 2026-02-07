return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
	build = ":TSUpdate", -- Automatically update parsers on plugin update
	branch = "main",
    opts = {
      ensure_installed = {"c", "lua", "rust", "zig", "vim", "vimdoc", "query", "markdown", "markdown_inline",},
	  highlight = {enable = true},
	  indent = {enable = true},
    },
  },
}
