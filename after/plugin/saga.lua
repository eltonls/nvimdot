vim.keymap.set("n", "<leader>sic", function ()
  vim.cmd("Lspsaga incoming_calls") 
end)

vim.keymap.set("n", "<leader>soc", function ()
  vim.cmd("Lspsaga incoming_calls") 
end)

vim.keymap.set("n", "<leader>ca", function ()
  vim.cmd("Lspsaga code_action") 
end)

vim.keymap.set("n", "<leader>pd", function ()
 vim.cmd("Lspsaga peek_definition") 
end)

vim.keymap.set('n', '<A-t>', '<cmd>Lspsaga term_toggle<CR>')

vim.keymap.set('n', 'K', '<cmd>Lspsaga hover_doc<CR>')
vim.keymap.set('n', '<leader>r', '<cmd>Lspsaga rename<CR>')
