-- Catppuccin Colour Theme (The superior colour scheme)
return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,

	config = function()
		vim.cmd.colorscheme("catppuccin-frappe") --frappe is best one idc what anyone says
	end,
}
