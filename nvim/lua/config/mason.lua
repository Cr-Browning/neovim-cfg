require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = {
    "lua-language-server",
    "typescript-language-server",
    "pyright",
  },
})
