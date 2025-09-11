require("config.lazy")

vim.cmd.colorscheme("tokyonight")

vim.opt.number = true
vim.opt.relativenumber = false

-- Tabbing
vim.o.expandtab = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.smartindent = true

-- Keymaps
vim.keymap.set("n", "<leader>gr", function()
	vim.opt.relativenumber = not vim.opt.relativenumber:get()
end, { desc = "Toggle Relative Line Numbers" })

vim.api.nvim_set_keymap("t", "<Esc>", "<C-\\><C-n>", { noremap = true, silent = true })
