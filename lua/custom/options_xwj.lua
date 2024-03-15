vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.cursorline = true
vim.opt.exrc = true

-- Edit
vim.opt.expandtab = true
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.tabstop= 4
vim.opt.undofile = false
vim.opt.swapfile = false
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.list = true
vim.opt.completeopt = { "menu", "menuone", "noselect" }
vim.opt.includeexpr = "substitute(v:fname,'\\.','/','g')"
vim.opt.jumpoptions = "stack"

-- Interface
vim.opt.confirm = true
vim.opt.splitkeep = "screen"
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.number = true
vim.opt.breakindent = true
vim.opt.linebreak = true
vim.opt.mouse = "a"
vim.opt.mousemoveevent = true
vim.opt.termguicolors = true
vim.opt.title = true
-- vim.opt.signcolumn = "yes"
-- vim.opt.cursorline = true
-- vim.opt.conceallevel = 2
vim.opt.scrolloff = 8
-- vim.opt.sidescrolloff = 5
-- -- vim.opt.smoothscroll = true
-- vim.opt.pumblend = 12
-- vim.opt.pumheight = 12
-- vim.opt.fillchars = { diff = "╱", foldopen = "", foldclose = "", foldsep = "▕" }
-- vim.opt.colorcolumn = "81"
-- vim.opt.guifont = "Cascadia Code PL:h14"
-- vim.opt.shortmess:append "I"
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
