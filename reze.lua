local colors = {
	-- PATCH_OPEN
	Normal = { fg = "#F8F7F7", bg = "NONE" },
	DiagnosticFloatingHint = { fg = "#A088DD" },
	DiagnosticFloatingInfo = { fg = "#A088DD" },
	DiagnosticFloatingOk = { fg = "#5CD67C" },
	DiagnosticHint = { fg = "#A088DD" },
	DiagnosticInfo = { fg = "#A088DD" },
	DiagnosticOk = { fg = "#5CD67C" },
	DiagnosticSignHint = { fg = "#A088DD" },
	DiagnosticSignInfo = { fg = "#A088DD" },
	DiagnosticSignOk = { fg = "#5CD67C" },
	DiagnosticVirtualTextHint = { fg = "#A088DD" },
	DiagnosticVirtualTextInfo = { fg = "#A088DD" },
	DiagnosticVirtualTextOk = { fg = "#5CD67C" },
	Directory = { fg = "#A088DD" },
	FloatBorder = { fg = "#666666" },
	Function = { fg = "#A088DD" },
	Keyword = { fg = "#A6A6A6", bold = true },
	ModeMsg = { fg = "#5CD67C" },
	MoreMsg = { fg = "#A088DD" },
	NeoTreeGitIgnored = { fg = "#A6A6A6" },
	NeoTreeGitModified = { fg = "#EBD6F5" },
	NeoTreeGitStaged = { fg = "#EBD6F5" },
	NormalFloat = { bg = "NONE" },
	Question = { fg = "#A088DD" },
	QuickFixLine = { fg = "#A088DD" },
	Special = { fg = "#A088DD" },
	StatusLine = { bg = "#1A1A1A" },
	StorageClass = { fg = "#A6A6A6", bold = true },
	String = { fg = "#5CD67C" },
	TabLine = { fg = "#F8F7F7", bg = "NONE" },
	TabLineFill = { bg = "NONE" },
	TabLineSel = { fg = "#A088DD", bg = "NONE", bold = true },
	Winseparator = { fg = "#1A1A1A" },
	["@field"] = { fg = "#A6A6A6" },
	["@function"] = { fg = "#A088DD" },
	["@function.macro"] = { fg = "#A088DD" },
	["@keyword"] = { fg = "#A6A6A6" },
	["@property"] = { fg = "#A6A6A6" },
	["@storageclass"] = { fg = "#A6A6A6", bold = true },
	["@string"] = { fg = "#5CD67C" },
	-- PATCH_CLOSE
}

-- colorschemes generally want to do this
vim.cmd("highlight clear")
vim.cmd("set t_Co=256")
vim.cmd("let g:colors_name='reze'")

-- apply highlight groups
for group, attrs in pairs(colors) do
	vim.api.nvim_set_hl(0, group, attrs)
end
