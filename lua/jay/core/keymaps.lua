vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps

keymap.set("i", "jk", "<ESC>") -- in normal mode pressing jk will exit out of the insert mode

keymap.set("n", "<leader>nh", ":nohl<CR>") -- clear search result by pressing leader + n + h

keymap.set("n", "x", '"_x"') -- pressing x to delete will not go into delete register

-- keymap.set("n", "", "")

keymap.set("n", "<leader>+", "<C-a>") -- pressing leader + '+' will increment selected number
keymap.set("n", "<leader>-", "<C-x>") -- pressing leader + '-' will decrement selected number

keymap.set("n", "<leader>sv", "<C-w>v") -- leader + s + v = split vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- leader + s + h = split horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- leader + s + e = arange splits equally
keymap.set("n", "<leader>sx", ":close<CR>") -- leader + s + x = close currnet window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- leader + t + o = open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- leader + t + x = close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- leader + t + n = goto next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- leader + t + p = goto previous tab

-- plugin keymaps

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- leader + s + m = toggle maximize for current split

-- nvim tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- leader + e = toggle file explorer

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags
