return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("lualine").setup({
			--options = {
			--	theme = "tokyonight",
			--},
			sections = {
				lualine_c = {
					function()
						return require("auto-session.lib").current_session_name(true)
					end,
				},
			},
		})
	end,
}
