local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- git
vim.keymap.set('n', '<leader>gff', builtin.git_files, {})
vim.keymap.set('n', '<leader>gfc', builtin.git_commits, {})
vim.keymap.set('n', '<leader>gfb', builtin.git_branches, {})
vim.keymap.set('n', '<leader>gff', builtin.git_files, {})
vim.keymap.set('n', '<leader>gfs', builtin.git_status, {})

-- custom
-- find string in project
vim.keymap.set('n', '<leader>pf', function() 
	builtin.grep_string({ search = vim.fn.input("Grep > ")})
end)
