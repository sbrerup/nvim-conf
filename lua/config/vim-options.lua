vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set softtabstop=4")
vim.cmd("set number")
vim.cmd("inoremap { {}<Esc>ha")
vim.cmd("inoremap ( ()<Esc>ha")
vim.cmd("inoremap [ []<Esc>ha")
vim.cmd("inoremap \" \"\"<Esc>ha")
vim.cmd("inoremap ' ''<Esc>ha")
vim.cmd("inoremap ` ``<Esc>ha")

vim.keymap.set('n', '<C-s>', ":wa<CR>", {})

vim.api.nvim_create_autocmd("LspAttach", {
    group = vim.api.nvim_create_augroup("UserLspConfig", {}),
    callback = function(ev)
    end
})
