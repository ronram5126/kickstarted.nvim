vim.g.mapleader = " "
local map = function(type, keys, func, desc)
	local options = { noremap = true, silent = true }
	if desc then
		options.desc = "Custom: " .. desc
	end
	vim.keymap.set(type, keys, func, options)
end

-- Basic Interaction
-- map("i", "<C-i>", "<Esc>l", "Exit Insert Mode")
map("i", "<C-Left>", "<Esc>bi")
map("i", "<C-Right>", "<Esc>wwi")
map("i", "<C-h>", "<Left>")
map("i", "<C-S-h>", "<Home>")
map("i", "<C-j>", "<Down>")
map("i", "<C-k>", "<Up>")
map("i", "<C-l>", "<Right>")
map("i", "<C-S-l>", "<End>")

map("n", "<CR>", "<Esc>")
map("n", "<BS>", "<Esc>h<Del>i")
map("n", "<S-Del>", "_dd", "")
map("n", "<F13>", "k_dd", "")
map("n", "<S-CR>", "O<Esc>", "")
map("n", "<C-e>", "<CMD>Neotree focus<CR>", "")
map("n", "<C-.>", "<C-w>>")
map("n", "<C-,>", "<C-w><")
-- Selection and Navigation
map("n", "<S-Up>", "<Esc>v<Up>", "")
map("n", "<S-Down>", "<Esc>v<Down>", "")
map("n", "<S-Left>", "<Esc>v<Left>", "")
map("n", "<S-Right>", "<Esc>v<Right>", "")
map("n", "<C-S-Left>", "<Esc>vb", "")
map("n", "<C-S-Right>", "<Esc>vw", "")

map("n", "<S-Home>", "<Esc>v<Home>", "")
map("n", "<S-End>", "<Esc>v<End>", "")
map("n", "<C-S-Home>", "<Esc>v<C-Home>", "")
map("n", "<C-S-End>", "<Esc>v<C-End>", "")

map("i", "<S-Up>", "<Esc>v<Up>", "")
map("i", "<S-Down>", "<Esc>v<Down>", "")
map("i", "<S-Left>", "<Esc>v<Left>", "")
map("i", "<S-Right>", "<Esc>v<Right>", "")
map("i", "<C-S-Left>", "<Esc>vb", "")
map("i", "<C-S-Right>", "<Esc>vw", "")

map("i", "<S-Home>", "<Esc>v<Home>", "")
map("i", "<S-End>", "<Esc>v<End>", "")
map("i", "<C-S-Home>", "<Esc>v<C-Home>", "")
map("i", "<C-S-End>", "<Esc>v<C-End>", "")

map("v", "<S-Up>", "<Up>", "")
map("v", "<S-Down>", "<Down>", "")
map("v", "<S-Left>", "<Left>", "")
map("v", "<S-Right>", "<Right>", "")
map("v", "<C-S-Left>", "b", "")
map("v", "<C-S-Right>", "w", "")

map("v", "<S-Home>", "<Home>", "")
map("v", "<S-End>", "<End>", "")
map("v", "<C-S-Home>", "<C-Home>", "")
map("v", "<C-S-End>", "<C-End>", "")

map("v", "<Up>", "<Esc>i<Up>", "")
map("v", "<Down>", "<Esc>i<Down>", "")
map("v", "<Left>", "<Esc>i<Left>", "")
map("v", "<Right>", "<Esc>i<Right>", "")
map("v", "<C-Left>", "<Esc>bi", "")
map("v", "<C-Right>", "<Esc>wi", "")

map("v", "<Home>", "<Esc>i<Home>", "")
map("v", "<End>", "<Esc>i<End>", "")
map("v", "<C-Home>", "<Esc>i<C-Home>", "")
map("v", "<C-End>", "<Esc>i<C-End>", "")

-- Save and Open
map("i", "<C-s>", "<CMD>w<CR>", "")
map("n", "<C-s>", "<CMD>w<CR>", "")

-- map("i", "<C-x>", "<Esc>:", "")
-- map("n", "<C-x>", "<Esc>:", "")

map("n", "<leader>pv", vim.cmd.Ex, "")

-- window management
map("i", "<C-_>", "<CMD>split<CR>", "")
map("i", "<C-O>", "<CMD>vsplit<CR>", "")
map("i", "<A-Left>", "<Esc><C-w>hi", "")
map("i", "<A-Right>", "<Esc><C-w>li", "")
map("i", "<C-<>", "<C-w><", "")
map("i", "<C->>", "<C-w>>", "")

map("v", "<A-Left>", "<Esc><C-w>hi", "")
map("v", "<A-Right>", "<Esc><C-w>li", "")

map("n", "<C-_>", "<CMD>split<CR>", "")
map("n", "<C-O>", "<CMD>vsplit<CR>", "")
map("n", "<A-Up>", "<C-w>k", "")
map("n", "<A-Down>", "<C-w>j", "")
map("n", "<A-Left>", "<C-w>h", "")
map("n", "<A-Right>", "<C-w>l", "")
map("i", "<C-<>", "<C-w><", "")
map("i", "<C->>", "<C-w>>", "")

-- Move line
map("n", "<A-Up>", "ddkP", "")
map("n", "<A-Down>", "ddp", "")

map("i", "<A-Up>", "<Esc>ddkPi", "")
map("i", "<A-Down>", "<Esc>ddpi", "")
