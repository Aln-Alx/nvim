local options = {
	
	termguicolors = true,
	undofile = true,
	cursorline = true, --highlight line
	wrap = true,
	ttyfast = true,
	smoothscroll = true,
	title = true, --automatic window titlebar
	clipboard = "unnamedplus",
	history = 25,
	swapfile = false,
	fillchars = {eob = " "},

	number = true, 
	relativenumber = true,
	numberwidth = 4,
	spelllang = "en_gb",
	spell = true,
	-- [Indentation stuff] --
	smarttab = true,
	cindent = true,
	autoindent = true,
	tabstop = 4, 
	softtabstop = 4,
	shiftwidth = 4,
	-- ################### --

}

for k, v in pairs(options) do
	vim.opt[k] = v
end


