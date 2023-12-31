require('telescope').setup()

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', builtin.find_files, {})
vim.keymap.set('n', '<leader>sg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>sb', builtin.buffers, {})
vim.keymap.set('n', '<leader>sh', builtin.help_tags, {})

vim.keymap.set('n', 'gt', builtin.tags, { desc = '[G]o to C[T]ags (telescope)', noremap = true })
