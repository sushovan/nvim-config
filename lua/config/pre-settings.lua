local global = vim.g
local o = vim.opt

o.number = true
o.relativenumber = true
o.clipboard = "unnamedplus"
o.syntax = "on"
o.autoindent = true
o.smartindent = true
o.cursorline = true
o.expandtab = true
o.shiftwidth = 4
o.tabstop = 4
-- Highlight search as you type
o.incsearch = true
o.encoding = "UTF-8"
o.ruler = true
o.mouse = "a"
o.title = true
o.hidden = true
o.ttimeoutlen = 0
o.wildmenu = true
o.showcmd = true
o.showmatch = true
o.inccommand = "split"
o.splitright = true
o.splitbelow = true
o.termguicolors = true
o.colorcolumn = "120"
o.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"

-- UFO
o.foldcolumn = "1" -- '0' is not bad
o.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
o.foldlevelstart = 99
o.foldenable = true

-- List Character
o.listchars = "trail:-,nbsp:+,tab:▏ ,eol:↴"
o.list = true

if vim.env.TERM_PROGRAM == "Apple_Terminal" then
	vim.schedule(function()
		vim.opt.termguicolors = false
		-- o.listchars = "trail:-,nbsp:+,tab:␉·,eol:↴"
		vim.opt.listchars = "trail:-,nbsp:+,tab:┆ ,eol:↴"
	end)
end
