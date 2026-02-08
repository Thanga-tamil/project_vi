require("classic/set")
require("classic/lazy")
require("classic/remap")

print(require("classic/color"))

local M = {}

	print("are u even running 0")
M = function()
	print("are u even running")
  local groups = require("classic/color").setup()
  for group, setting in pairs(groups) do
    vim.api.nvim_set_hl(0, group, setting)
  end
end

print("damn you bruh..")
return M
