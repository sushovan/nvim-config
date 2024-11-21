return {
	"EdenEast/nightfox.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		require("nightfox").setup({
			options = {
				transparent = true,
			},
		})

		--vim.cmd("colorscheme nightfox")
		--vim.cmd("colorscheme dayfox")
		--vim.cmd("colorscheme dawnfox")
		--vim.cmd("colorscheme duskfox")
		--vim.cmd("colorscheme nordfox")
		--vim.cmd("colorscheme terafox")
		--vim.cmd("colorscheme carbonfox")
	end,
}
