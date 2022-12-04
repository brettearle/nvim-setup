local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>fd', builtin.git_files, {})
vim.keymap.set('n', '<leader>fs', builtin.grep_string, {})

vim.keymap.set('n', '<leader>z', '<cmd>Telescope file_browser<CR>', {})

require("telescope").load_extension "file_browser"
