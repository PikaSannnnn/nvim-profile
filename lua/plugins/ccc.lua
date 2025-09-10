return {
	"uga-rosa/ccc.nvim",
	event = "VeryLazy",
	config = function()
		require("ccc").setup({
			-- Example options
			highlighter = {
				auto_enable = true, -- highlight colors automatically
				lsp = true, -- also highlight LSP color strings
			},
		})
	end,
}
