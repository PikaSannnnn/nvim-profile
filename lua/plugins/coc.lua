return {
	{
		"neoclide/coc.nvim",
		branch = "release",
		lazy = false, -- load immediately
		config = function()
			-- optional: set some CoC options
			vim.g.coc_global_extensions = { "coc-json", "coc-tsserver", "coc-pyright", "coc-clangd", "coc-html", "coc-css", "coc-markdownlint", "coc-go" }
		end,
	},
}
