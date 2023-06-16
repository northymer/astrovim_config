vim.api.nvim_create_autocmd(
  { "FocusGained", "BufEnter" },
  { pattern = { '*' }, command = ":silent! !" }
)

vim.api.nvim_create_autocmd(
  { "FocusLost", "WinLeave" },
  { pattern = { '*' }, command = ":silent! w" }
)
