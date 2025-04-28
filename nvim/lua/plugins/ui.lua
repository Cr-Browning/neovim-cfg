return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("catppuccin")
		end,
	},
	{
		"nvim-lualine/lualine.nvim",
		config = function()
			require("lualine").setup({ options = { theme = "catppuccin" } })
		end,
	},
	{
		"goolord/alpha-nvim",
		config = function()
			require("alpha").setup(require("alpha.themes.startify").opts)
		end,
	},
	{ "nvim-tree/nvim-web-devicons" },
	{
		"folke/which-key.nvim",
		config = function()
			require("which-key").setup()
		end,
	},
}
