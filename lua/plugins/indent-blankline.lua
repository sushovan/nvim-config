return {
	"lukas-reineke/indent-blankline.nvim",
	main = "ibl",
	---@module "ibl"
	---@type ibl.config
	opts = {
		show_current_context = true,
		show_current_context_start = true,
		show_end_of_line = true,
	},
	config = function()
		require("ibl").setup({})
	end,
}
