local colors = {
	-- PATCH_OPEN
	-- PATCH_CLOSE
}

vim.cmd("highlight clear")
vim.cmd("set t_Co=256")
vim.cmd("let g:colors_name='makima'")

for group, attrs in pairs(colors) do
	vim.api.nvim_set_hl(0, group, attrs)
end
