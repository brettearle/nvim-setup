local builtin = require('telescope.builtin')


--find files in current directory
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
--grep currrent directory
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
--fuzzy open buffers
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
--help pls
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
--Git files only fuzzy. Respects gitignore
vim.keymap.set('n', '<leader>fd', builtin.git_files, {})
--search a for string occurences
vim.keymap.set('n', '<leader>fs', builtin.grep_string, {})
--search namespaces in current file
vim.keymap.set('n', '<leader>ft', builtin.treesitter, {})
--file-tree
vim.keymap.set('n', '<leader>z', '<cmd>Telescope file_browser<CR>', {})

require("telescope").load_extension "file_browser"
