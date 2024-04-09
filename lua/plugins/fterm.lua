return {
	"numToStr/FTerm.nvim",
	lazy = false,
	config = function()
		require("FTerm").setup({
			dimensions = {
				height = 0.9,
				width = 0.9,
				x = 0.5,
				y = 0.5,
			},
			border = "single",
		})

		vim.keymap.set("n", "<M-i>", '<CMD>lua require("FTerm").toggle()<CR>')
		vim.keymap.set("t", "<M-i>", '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')
	end,
}
