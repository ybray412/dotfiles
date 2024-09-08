require "nvchad.mappings"
local dap = require("dap")
-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<Leader>t", ":TestNearest<CR>", {})
map("n", "<Leader>T", ":TestFile<CR>", {})
map("n", "<Leader>a", ":TestSuite<CR>", {})
map("n", "<Leader>l", ":TestLast<CR>", {})
map("n", "<Leader>g", ":TestVisit<CR>", {})

map("n", "<C-h>", "<Cmd>NvimTmuxNavigateLeft<CR>", {})
map("n", "<C-j>", "<Cmd>NvimTmuxNavigateDown<CR>", {})
map("n", "<C-k>", "<Cmd>NvimTmuxNavigateUp<CR>", {})
map("n", "<C-l>", "<Cmd>NvimTmuxNavigateRight<CR>", {})

map("n", "<Leader>dt", dap.toggle_breakpoint, {})
map("n", "<Leader>dc", dap.continue, {})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
