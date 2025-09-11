return {
	"neoclide/coc.nvim",
	branch = "release",
	lazy = false, -- load immediately
	config = function()
		-- optional: set some CoC options
		vim.g.coc_global_extensions = {
			"coc-pairs",
			"coc-json",
			"coc-tsserver",
			"coc-pyright",
			"coc-clangd",
			"coc-html",
			"coc-css",
			"coc-markdownlint",
			"coc-go",
		}
	end,
	keys = {
		-- Navigate completion menu
		{ "<TAB>", 'pumvisible() ? "\\<C-n>" : "\\<TAB>"', mode = "i", expr = true, noremap = true },
		{ "<S-TAB>", 'pumvisible() ? "\\<C-p>" : "\\<S-TAB>"', mode = "i", expr = true, noremap = true },

		-- Confirm selection
		{ "<CR>", 'pumvisible() ? coc#_select_confirm() : "\\<CR>"', mode = "i", expr = true, noremap = true },

		-- Trigger completion manually
		{ "<C-Space>", "coc#refresh()", mode = "i", expr = true, noremap = true },
	},
}
