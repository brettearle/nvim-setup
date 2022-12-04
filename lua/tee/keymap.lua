local ls = require("luasnip")
vim.g.mapleader = " "

vim.keymap.set("n", "<leader>w", "<cmd>Neoformat<CR><cmd>write<CR>")
vim.keymap.set("n", "<leader>f", "<cmd>Neoformat prettierd<CR>")
vim.keymap.set("n", "<leader>ee", "<cmd>bd<CR>")
vim.keymap.set("n", "<leader>cd", ":cd %:p:h<CR>:pwd<CR>")
vim.keymap.set({"i","s"}, "<c-k>", function()
	if ls.expand_or_jumpable() then
		ls.expand_or_jump()
	end
end, { silent = true })

--better half page jump
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set({"i", "s"}, "<c-j>", function()
	if ls.jumpable(-1) then
		ls.jump(-1)
	end	
end, {silent= true})

vim.keymap.set("i", "<c-l>", function()
	if ls.choice_active() then
		ls.change_choice(1)
	end	
end)

vim.keymap.set("n", "<leader><leader>s", "<cmd>source ~/.config/nvim/lua/tee/snippets.lua<CR>")
