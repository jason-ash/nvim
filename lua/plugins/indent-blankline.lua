return {
	"lukas-reineke/indent-blankline.nvim",
	lazy = false,
	main = "ibl",
	opts = {},
	config = function()
		require("ibl").setup({
			indent = { char = "│" },
			scope = { show_start = false },
		})
	end,
}
