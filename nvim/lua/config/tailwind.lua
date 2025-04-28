local lspconfig = require("lspconfig")

lspconfig.tailwindcss.setup({
  settings = {
    tailwindCSS = {
      classAttributes = { "class", "className", "classList", "ngClass" },
      lint = {
        cssConflict = "warning",
        invalidApply = "error",
        invalidScreen = "error",
        invalidVariant = "error",
        invalidConfigPath = "error",
      },
      experimental = {
        classRegex = {
          "tw`([^`]*)", -- tw`...`
          "tw\\(([^)]*)\\)", -- tw(...) 
          "tw.style\\(([^)]*)\\)", -- tw.style(...)
          "classnames\\(([^)]*)\\)", -- classnames(...)
          "clsx\\(([^)]*)\\)", -- clsx(...)
          "cva\\(([^)]*)\\)", -- cva(...)
        },
      },
      validate = true,
    },
  },
})

