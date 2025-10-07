local colors = {
	-- PATCH_OPEN
Normal = {fg = "#F8F7F7", bg = "NONE"},
DiagnosticFloatingHint = {fg = "#5F93D3"},
DiagnosticFloatingInfo = {fg = "#5F93D3"},
DiagnosticFloatingOk = {fg = "#7BC2D1"},
DiagnosticHint = {fg = "#5F93D3"},
DiagnosticInfo = {fg = "#5F93D3"},
DiagnosticOk = {fg = "#7BC2D1"},
DiagnosticSignHint = {fg = "#5F93D3"},
DiagnosticSignInfo = {fg = "#5F93D3"},
DiagnosticSignOk = {fg = "#7BC2D1"},
DiagnosticVirtualTextHint = {fg = "#5F93D3"},
DiagnosticVirtualTextInfo = {fg = "#5F93D3"},
DiagnosticVirtualTextOk = {fg = "#7BC2D1"},
Directory = {fg = "#5F93D3"},
FloatBorder = {fg = "#666666"},
Function = {fg = "#5F93D3"},
Identifier = {fg = "#5F93D3"},
Keyword = {fg = "#939F94", bold = true},
ModeMsg = {fg = "#7BC2D1"},
MoreMsg = {fg = "#5F93D3"},
NeoTreeGitIgnored = {fg = "#939F94"},
NeoTreeGitModified = {fg = "#C6E5EB"},
NeoTreeGitStaged = {fg = "#C6E5EB"},
NormalFloat = {bg = "NONE"},
Question = {fg = "#5F93D3"},
QuickFixLine = {fg = "#5F93D3"},
Special = {fg = "#5F93D3"},
StatusLine = {bg = "#1A1A1A"},
StorageClass = {fg = "#939F94", bold = true},
String = {fg = "#7BC2D1"},
TabLine = {fg = "#F8F7F7", bg = "NONE"},
TabLineFill = {bg = "NONE"},
TabLineSel = {fg = "#5F93D3", bg = "NONE", bold = true},
Winseparator = {fg = "#1A1A1A"},
["@field"] = {fg = "#939F94"},
["@function"] = {fg = "#5F93D3"},
["@function.macro"] = {fg = "#5F93D3"},
["@keyword"] = {fg = "#939F94"},
["@property"] = {fg = "#939F94"},
["@storageclass"] = {fg = "#939F94", bold = true},
["@string"] = {fg = "#7BC2D1"},
	-- PATCH_CLOSE
}

vim.cmd("highlight clear")
vim.cmd("set t_Co=256")
vim.cmd("let g:colors_name='aki'")

for group, attrs in pairs(colors) do
	vim.api.nvim_set_hl(0, group, attrs)
end
