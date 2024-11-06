require "nvchad.options"

vim.g.undotree_DiffCommand = "FC"
vim.opt.nu = true
vim.opt.relativenumber = true
vim.wo.foldmethod = 'manual'

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smarttab = true

vim.opt.ignorecase = true

vim.opt.smartindent = true
vim.opt.breakindent = true

vim.opt.wrap = false
vim.opt.ai = true
vim.opt.si = true
vim.opt.wrap = false
vim.opt.wildignore = { '*/node_modules/*' }

vim.o.cursorlineopt = 'both'

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 10
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"
