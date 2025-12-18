return {
	{"nvim-tree/nvim-web-devicons"},
	{"lewis6991/gitsigns.nvim"},
	{"folke/which-key.nvim"},
	{"rcarriga/nvim-notify"},
	{
		"nvim-lualine/lualine.nvim",
		dependencies = { 'nvim-tree/nvim-web-devicons'},
		opts = {}
	}
}
