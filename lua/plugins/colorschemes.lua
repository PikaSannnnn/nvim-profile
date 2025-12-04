return {
	{
		"catppuccin/nvim",
		lazy = false,
        config = function()
            require("catppuccin").setup({
                flavour = "mocha", -- latte, frappe, macchiato, mocha
            })
            vim.cmd.colorscheme("catppuccin")
        end,
	},
    {
		"folke/tokyonight.nvim",
		lazy = false,
		opts = {},
    },
	{ 
        "EdenEast/nightfox.nvim"
    },
}
