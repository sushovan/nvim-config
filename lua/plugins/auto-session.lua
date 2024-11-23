return {
	"rmagatti/auto-session",
	lazy = false,

	---enables autocomplete for opts
	---@module "auto-session"
	---@type AutoSession.Config
	opts = {
		suppressed_dirs = { "~/", "~/Projects", "~/Downloads", "/" },
		-- log_level = 'debug',
	},
	config = function()
		require("auto-session").setup({
			auto_restore_last_session = false,
			cwd_change_handling = true,
			bypass_save_filetypes = { "alpha", "dashboard", "startify" },
		})
	end,
}
