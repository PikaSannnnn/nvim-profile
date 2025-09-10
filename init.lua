require("config.lazy")

vim.cmd.colorscheme("tokyonight")

vim.opt.number = true
vim.opt.relativenumber = false

vim.keymap.set("n", "<leader>gr", function()
	vim.opt.relativenumber = not vim.opt.relativenumber:get()
end, { desc = "Toggle Relative Line Numbers" })
