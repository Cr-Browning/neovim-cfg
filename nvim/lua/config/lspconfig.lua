local capabilities = require("cmp_nvim_lsp").default_capabilities()
local lspconfig = require("lspconfig")

lspconfig.lua_ls.setup({
  capabilities = capabilities,
})
lspconfig.ts_ls.setup({
  capabilities = capabilities,
})
lspconfig.pyright.setup({
  capabilities = capabilities,
})

vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})
vim.keymap.set("n", "gD", vim.lsp.buf.declaration, {})

