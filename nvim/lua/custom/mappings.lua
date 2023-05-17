local M = {}
-- See core/mappings for more options to override
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

M.general = {
  v = {
    ["J"] = {":m '>+1<CR>gv=gv", "Swap line up"},
    ["K"] = {":m '<-2<CR>gv=gv", "Swap line down"}
  },
  n = {
    ["<leader>fq"] = { "<cmd>q!<CR>", "Force quit buffer"}
  }
}
return M
