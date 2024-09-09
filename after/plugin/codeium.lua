local neocodeium = require("neocodeium")
neocodeium.setup({
  manual = true,
})

vim.keymap.set("i", "<A-Space>", function()
  neocodeium.accept()
end)


vim.keymap.set("i", "<A-n>", function()
  neocodeium.cycle(1)
end)

vim.keymap.set("i", "<A-p>", function()
  neocodeium.cycle(-1)
end)

vim.keymap.set("i", "<A-d>", function()
  neocodeium.disable()
end)

vim.keymap.set("i", "<A-e>", function()
  neocodeium.enable()
end)
vim.keymap.set("i", "<A-s>", function()
  neocodeium.cycle_or_complete(1)
end)
