-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options hereb
vim.opt.relativenumber = false -- Relative line numberichost
if vim.env.TERM == "windows" then
  LazyVim.terminal.setup("pwsh")
end
