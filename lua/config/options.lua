-- Tab Settings
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true

-- Line Numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Line Wrapping
vim.opt.wrap = false

-- Highlight On Yank
vim.api.nvim_create_autocmd("TextYankPost", {
    callback = function()
        vim.highlight.on_yank()
    end,
})

-- Search Settings
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Appearance
vim.opt.termguicolors = true

-- Backspace
vim.opt.backspace = { "indent", "eol", "start" }

-- Clipboard
vim.opt.clipboard = "unnamedplus"

-- Sign Column
vim.opt.signcolumn = "yes"

-- Terminal Split Direction
vim.opt.splitright = true
vim.opt.splitbelow = true
