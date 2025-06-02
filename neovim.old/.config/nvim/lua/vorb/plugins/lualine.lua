-- import lualine plugin safely
local status, lualine = pcall(require, "lualine")
if not status then
	return
end

-- get lualine nightfly theme
local custom_lualine_theme = require("lualine.themes.nord")

-- configure lualine with modified theme
lualine.setup({
	options = {
		theme = custom_lualine_theme,
	},
})
