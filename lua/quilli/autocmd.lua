local autocmd = vim.api.nvim_create_autocmd

autocmd("BufEnter", {
  pattern = { "*.md", "*.txt" },
  callback = function()
    vim.opt.wrap = true
  end,
  group = general,
  desc = "Enable wrap for markdown files",
})
