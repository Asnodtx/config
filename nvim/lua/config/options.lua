local keymap = vim.keymap
local opt = vim.opt

opt.autoindent = true 
opt.encoding = "utf-8"
opt.mouse = ""
opt.number = true
opt.relativenumber = true
opt.nu = true

opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

opt.smartindent = true

opt.wrap = false

opt.swapfile = false
opt.backup = false

opt.termguicolors = true

opt.scrolloff = 8
opt.signcolumn = "yes"
opt.clipboard = "unnamedplus"
vim.g.mapleader = " "
keymap.set("n", "<C-h>", "<C-w>h", {})
keymap.set("n", "<C-l>", "<C-w>l", {})
keymap.set("x", "<", "<gv")
keymap.set("x", ">", ">gv")
