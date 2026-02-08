
local M = {}

local colors = require("lua/classic/palette")
print(colors)
M.setup = function()
	return {

		-- Standard
		Comment = { fg = colors.comment, italic = true },

		--Treesitter
		["@string"] = { fg = colors.string }

	}
end

return M
