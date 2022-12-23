vim.g.mapleader = " "

local keymap = vim.keymap

-- General keymap
keymap.set("i", "jk", "<ESC>")
keymap.set("n", "dw", 'vb"_d')

keymap.set("n", "<leader>nh", ":nohl<CR>")
keymap.set("n", "<C-a>", "gg<S-v>G")

keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<C-l>", "<C-S-Right>")
keymap.set("n", "<C-h>", "<C-S-Left>")

keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>se", "<C-w>=")
keymap.set("n", "<leader>sx", ":close<CR>")

keymap.set("n", "<leader>to", ":tabnew<CR>")
keymap.set("n", "<leader>tx", ":tabclose<CR>")
keymap.set("n", "<leader>tn", ":BufferLineCycleNext<CR>")
keymap.set("n", "<leader>tp", ":BufferLineCyclePrev<CR>")

-- Plugins keymaps
-- vim maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- Nerd tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- Telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")
