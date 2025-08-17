-- Bootstrap lazy.nvim
vim.opt.rtp:prepend("~/.local/share/nvim/lazy/lazy.nvim")

require("lazy").setup({
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    { "folke/tokyonight.nvim", priority = 1000 },
})

vim.cmd("colorscheme tokyonight")
