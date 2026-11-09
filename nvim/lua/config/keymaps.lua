-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Adds autocomplete toggle to <leader>ua, replacing the toggle animations default
vim.keymap.set("n", "<leader>ua", function()
  vim.g.blink_cmp_enabled = not vim.g.blink_cmp_enabled
  print("Completion: " .. (vim.g.blink_cmp_enabled and "on" or "off"))
end, { desc = "Toggle completion" })
