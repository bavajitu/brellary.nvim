local M = {}

function M.get()
	return {
		bg = "none",

		-- foreground hierarchy (further reduced contrast)
		fg = "#b8b8b8",
		fg_dim = "#7a7a7a",
		fg_muted = "#4f4f4f",

		-- accents (more desaturated, darker, less chroma)
		red = "#8f5f5f",
		orange = "#8a6a52",
		yellow = "#8f8752",
		green = "#5f7a5f",
		cyan = "#5f7a7a",
		blue = "#5f6f8a",
		purple = "#786f8a",

		-- background elements (pushed deeper)
		comment = "#3f4246",
		selection = "#262626",
	}
end

return M
