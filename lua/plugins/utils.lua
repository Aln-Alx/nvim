return {
	{"nvim-tree/nvim-web-devicons"},
	{"lewis6991/gitsigns.nvim"},
	{"folke/which-key.nvim"},
	{"rcarriga/nvim-notify"},
	{
		"nvim-lualine/lualine.nvim",
		opts = {}
	},
	{
		"catgoose/nvim-colorizer.lua",
		event = "BufReadPre",
		opts = {},
	},
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		config = true
	},
	{
		"romgrk/barbar.nvim",
		init = function() vim.g.barbar_auto_setup = false end,
	}

}
