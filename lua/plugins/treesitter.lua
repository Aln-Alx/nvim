return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate", -- Automatically update parsers on plugin update
    lazy = false,
    opts = {
      ensure_installed = {"c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline",},
    },
  },
}
