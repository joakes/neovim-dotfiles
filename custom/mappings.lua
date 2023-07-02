---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<S-j>"] = { "5j", "jump 5 lines down", opts = { nowait = true } },
    ["<S-k>"] = { "5k", "jump 5 lines up", opts = { nowait = true } },
    ["<leader>j"] = { "J", "remove new line chars at end of line", opts = { nowait = true } },
    },
}

-- more keybinds!

return M
