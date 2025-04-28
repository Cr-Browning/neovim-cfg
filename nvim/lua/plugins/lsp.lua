return {
	{ "williamboman/mason.nvim", config = true },
	{ "williamboman/mason-lspconfig.nvim", config = true },
	{
		"neovim/nvim-lspconfig",
		config = function()
			require("config.lspconfig")
			require("config.tailwind")
		end,
	},
	{ "nvimdev/lspsaga.nvim", config = true },
}
