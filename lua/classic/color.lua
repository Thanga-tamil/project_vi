
local M = {}
local colors = require("classic/palette")

M = function()

	local groups = {
		-- Standard
		Comment = { fg = colors.comment, italic = true },
		--Treesitter
		["@string"] = { fg = colors.string }
	}

	for group, setting in pairs(groups) do
		vim.api.nvim_set_hl(0, group, setting)
	end
end

return M()

