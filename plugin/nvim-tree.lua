vim.g.loaded_netrw = 0
vim.g.loaded_netrwPlugin = 0

require("nvim-tree").setup()

vim.keymap.set('n','<c-m>',':NvimTreeFindFileToggle<CR>')
