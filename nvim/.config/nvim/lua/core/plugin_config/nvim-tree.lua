vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
require("nvim-tree").setup()

-- vim.keymap.set('n', '<leader>e', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<A-1>', ':NvimTreeFindFileToggle<CR>')
-- Enable NERDTreeTabs
vim.g.NERDTreeTabsCloseOnOpen = 0
