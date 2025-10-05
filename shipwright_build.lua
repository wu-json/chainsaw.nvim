local lushwright = require("shipwright.transform.lush")

run(require("themes.reze"), lushwright.to_lua, { patchwrite, "colors/reze.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE" })
