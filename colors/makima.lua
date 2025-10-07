local colors = {
	-- PATCH_OPEN
Normal = {fg = "#F8F7F7", bg = "NONE"},
DiagnosticFloatingHint = {fg = "#D16761"},
DiagnosticFloatingInfo = {fg = "#D16761"},
DiagnosticFloatingOk = {fg = "#DE9254"},
DiagnosticHint = {fg = "#D16761"},
DiagnosticInfo = {fg = "#D16761"},
DiagnosticOk = {fg = "#DE9254"},
DiagnosticSignHint = {fg = "#D16761"},
DiagnosticSignInfo = {fg = "#D16761"},
DiagnosticSignOk = {fg = "#DE9254"},
DiagnosticVirtualTextHint = {fg = "#D16761"},
DiagnosticVirtualTextInfo = {fg = "#D16761"},
DiagnosticVirtualTextOk = {fg = "#DE9254"},
Directory = {fg = "#D16761"},
FloatBorder = {fg = "#666666"},
Function = {fg = "#D16761"},
Identifier = {fg = "#D16761"},
Keyword = {fg = "#A6A6A6", bold = true},
ModeMsg = {fg = "#DE9254"},
MoreMsg = {fg = "#D16761"},
NeoTreeGitIgnored = {fg = "#A6A6A6"},
NeoTreeGitModified = {fg = "#FBB574"},
NeoTreeGitStaged = {fg = "#FBB574"},
NormalFloat = {bg = "NONE"},
Question = {fg = "#D16761"},
QuickFixLine = {fg = "#D16761"},
Special = {fg = "#D16761"},
StatusLine = {bg = "#1A1A1A"},
StorageClass = {fg = "#A6A6A6", bold = true},
String = {fg = "#DE9254"},
TabLine = {fg = "#F8F7F7", bg = "NONE"},
TabLineFill = {bg = "NONE"},
TabLineSel = {fg = "#D16761", bg = "NONE", bold = true},
Winseparator = {fg = "#1A1A1A"},
["@field"] = {fg = "#A6A6A6"},
["@function"] = {fg = "#D16761"},
["@function.macro"] = {fg = "#D16761"},
["@keyword"] = {fg = "#A6A6A6"},
["@property"] = {fg = "#A6A6A6"},
["@storageclass"] = {fg = "#A6A6A6", bold = true},
["@string"] = {fg = "#DE9254"},
	-- PATCH_CLOSE
}

vim.cmd("highlight clear")
vim.cmd("set t_Co=256")
vim.cmd("let g:colors_name='makima'")

for group, attrs in pairs(colors) do
	vim.api.nvim_set_hl(0, group, attrs)
end
