vim.api.nvim_create_autocmd(
  { "BufRead", "BufNewFile" }, { command = "setlocal spell spelllang=en_us" }
)
