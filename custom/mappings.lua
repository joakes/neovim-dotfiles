---@type MappingsTable
local M = {}

M.disabled = {
	n = {
		["K"] = "", -- Disabling LSP Hover defined in core/mappings.lua
	},
}

M.general = {
	n = {
		[";"] = { ":", "Enter command mode", opts = { nowait = true } },
		["J"] = { "5j", "Jump 5 lines down", opts = { nowait = true } },
		["K"] = { "5k", "Jump 5 lines up", opts = { nowait = true } },
		["<leader>j"] = { "J", "Remove new line chars at end of line", opts = { nowait = true } },
	},
}

-- more keybinds!

return M
