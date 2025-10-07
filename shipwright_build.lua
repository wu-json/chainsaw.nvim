local lushwright = require("shipwright.transform.lush")

run(require("lush_theme.aki"), lushwright.to_lua, { patchwrite, "colors/aki.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE" })
run(require("lush_theme.reze"), lushwright.to_lua, { patchwrite, "colors/reze.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE" })
