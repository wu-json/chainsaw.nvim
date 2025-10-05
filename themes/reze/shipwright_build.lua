local lushwright = require("shipwright.transform.lush")

local handle = io.popen("git rev-parse --show-toplevel")
local repo_root = handle:read("*a"):gsub("%s+$", "")
handle:close()

run(
	require("lush_theme.reze"),
	lushwright.to_lua,
	{ patchwrite, repo_root .. "/colors/reze.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE" }
)
