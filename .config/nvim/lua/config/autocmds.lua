-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lualaksjdlkasjdlkasjdlksaldkjlaksjdlkajsdlak
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
vim.opt.fillchars:append("vert: ")
vim.opt.textwidth = 80 -- Wrap lines after 80 characters
vim.opt.wrap = true -- Enable line wrapping
vim.opt.linebreak = true -- Break lines at word boundaries
vim.opt.formatoptions:append("t") -- Auto-wrap text using textwidth
-- vim.opt.guicursor = "n-v-c:block-Cursor/lCursor"
vim.cmd("highlight BlinkCmpKindSuperMaven guibg=NONE")
