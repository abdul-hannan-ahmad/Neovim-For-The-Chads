vim.cmd("let mapleader = ' '")

vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left toggle<CR>")
vim.keymap.set("n", "<leader>e", ":Neotree focus<CR>")

vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>th", ":Telescope colorscheme<CR>")
vim.keymap.set("n", "<leader>of", ":Telescope oldfiles<CR>")
vim.keymap.set("n", "<leader>fw", ":Telescope live_grep<CR>")
vim.keymap.set("n", "<leader>km", ":Telescope keymaps<CR>")

vim.keymap.set("n", "<leader>ft", vim.lsp.buf.format, {})
vim.keymap.set("n", "<leader>lr", ":LspRestart<CR>")
vim.keymap.set("n", "<leader>li", ":LspInfo<CR>")

vim.keymap.set("n", "<tab>", ":BufferNext<CR>")
vim.keymap.set("n", "<S-tab>", ":BufferPrevious<CR>")
vim.keymap.set("n", "<leader>q", ":BufferClose<CR>")

vim.keymap.set("n", "<leader>tr", ":ToggleTerm<CR>")

vim.keymap.set("n", "<leader>/", "gcc", { remap = true })
vim.keymap.set("n", "<C-up>", "<C-y>", { remap = true })
vim.keymap.set("n", "<C-down>", "<C-e>", { remap = true })
