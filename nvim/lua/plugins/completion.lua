return {
  { "hrsh7th/nvim-cmp", config = function()
      require("config.cmp")
    end },
  { "hrsh7th/cmp-nvim-lsp" },
  { "hrsh7th/cmp-buffer" },
  { "hrsh7th/cmp-path" },
  { "L3MON4D3/LuaSnip", dependencies = { "rafamadriz/friendly-snippets" } },
  { "saadparwaiz1/cmp_luasnip" },
}

