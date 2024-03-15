-- [[ Keymaps for xwj]]
vim.keymap.set('n', '<m-w>', ':w!<cr>', {})
vim.keymap.set('i', '<m-w>', '<esc>:w!<cr>i', {})
vim.keymap.set('v', '<m-w>', '<esc>:w!<cr>', {})
vim.keymap.set('n', '<leader>ee', ':cd C:/Users/XWJ/AppData/Local/nvim<cr>', {})
-- vim.keymap.set('n', '<F5>', '<esc>:w!<cr>:sp<cr>:te gcc % -o %:t:r && %:t:r.exe<cr>', {})

-- ********************************************************
-- ==>                  telescope
-- ********************************************************

local function telescope_live_grep_open_files()
  require('telescope.builtin').live_grep {
    grep_open_files = true,
    prompt_title = 'Live Grep in Open Files',
  }
end
vim.keymap.set('n', '<leader>s/', telescope_live_grep_open_files, { desc = '[S]earch [/] in Open Files' })
vim.keymap.set('n', '<leader>ss', require('telescope.builtin').builtin, { desc = '[S]earch [S]elect Telescope' })
vim.keymap.set('n', '<leader>gf', require('telescope.builtin').git_files, { desc = 'Search [G]it [F]iles' })
vim.keymap.set('n', '<leader>ff', require('telescope.builtin').find_files, { desc = '[F]ind [F]iles' })
vim.keymap.set('n', '<leader>sh', require('telescope.builtin').help_tags, { desc = '[S]earch [H]elp' })
vim.keymap.set('n', '<leader>sw', require('telescope.builtin').grep_string, { desc = '[S]earch current [W]ord' })
vim.keymap.set('n', '<leader>sg', require('telescope.builtin').live_grep, { desc = '[S]earch by [G]rep' })
vim.keymap.set('n', '<leader>sG', ':LiveGrepGitRoot<cr>', { desc = '[S]earch by [G]rep on Git Root' })
vim.keymap.set('n', '<leader>sd', require('telescope.builtin').diagnostics, { desc = '[S]earch [D]iagnostics' })
vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })



-- ********************************************************
-- ==>                   hop.nvim
-- ********************************************************
-- place this in one of your configuration file(s)
local hop = require('hop')
local directions = require('hop.hint').HintDirection
vim.keymap.set('', 'f', function()
  hop.hint_char1({ direction = nil, current_line_only = false})
end, {remap=true})
vim.keymap.set('', 'F', function()
  hop.hint_char1({ direction = directions.BEFORE_CURSOR, current_line_only = false})
end, {remap=true})
vim.keymap.set('', 't', function()
  hop.hint_char2({ direction = directions.AFTER_CURSOR, current_line_only = true, hint_offset = -1 })
end, {remap=true})
vim.keymap.set('', 'T', function()
  hop.hint_char2({ diretion = directions.BEFORE_CURSOR, current_line_only = true, hint_offset = 1 })
end, {remap=true})


-- ********************************************************
-- ==>                   nvimtree.nvim
-- ********************************************************
vim.keymap.set('n', '<A-m>', '<cmd>NvimTreeToggle<cr>', { desc = 'open nvimtree' })
