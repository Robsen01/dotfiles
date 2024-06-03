local opt = vim.opt -- conciseness

opt.guicursor = ""
opt.relativenumber = true
opt.number = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

opt.wrap = false

opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = false
opt.incsearch = true


opt.ignorecase = true
opt.smartcase = true 

opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"
opt.scrolloff = 8
opt.isfname:append("@-@")

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

-- opt.splitright = false
-- opt.splitbelow = true
opt.updatetime = 50
opt.colorcolumn = "80"
vim.g.mapleader = " "

opt.iskeyword:append("-")
