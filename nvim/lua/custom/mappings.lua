local M = {}
-- See core/mappings for more options to override

M.general = {
  v = {
    ["J"] = {":m '>+1<CR>gv=gv", "Swap line up"},
    ["K"] = {":m '<-2<CR>gv=gv", "Swap line down"}
  },
  n = {
    ["<leader>fq"] = { "<cmd>q!<CR>", "Force quit buffer"},
    ["<leader>o"] = { "o<Esc>", "Insert line below, stay in normal mode"},
    ["<leader>O"] = { "O<Esc>", "Insert line above, stay in normal mode"}
  }
}
return M
