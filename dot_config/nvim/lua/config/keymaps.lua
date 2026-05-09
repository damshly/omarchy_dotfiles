-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.del("n", "<leader>e")

vim.keymap.set("n", "<leader>e", ":Neotree toggle position=right<CR>", {
  desc = "Focus Neo-tree on the right",
  silent = true,
})

vim.keymap.set("n", "<leader>h", ":Neotree focus<CR>", {
  desc = "Focus Neo-tree on the right",
  silent = true,
})

vim.keymap.set("i", "jj", "<ESC>", {
  desc = "Clear the command line",
  silent = true,
})

vim.keymap.set("n", "gd", function()
  require("telescope.builtin").lsp_definitions({})
end, { desc = "Goto Definition (Enhanced)" })
