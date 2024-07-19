local csharp = require("csharp")


-- Remaps

-- Fix error in all instances
vim.keymap.set('n', '<leader>cfa', function()
  csharp.fix_all()
end)

-- Fix using errors
vim.keymap.set('n', '<leader>cfu', function()
  csharp.fix_usings()
end)

-- Run the project
vim.keymap.set('n', '<leader>crp', function()
  csharp.run_project()
end)
