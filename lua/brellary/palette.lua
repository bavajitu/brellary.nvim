local M = {}

function M.get()
	return {
		bg = "none",

		-- foreground hierarchy (further reduced contrast)
		fg = "#c8c8c8",
		fg_dim = "#8a8a8a",
		fg_muted = "#5a5a5a",

		-- accents (more desaturated, darker, less chroma)
		red = "#8f5f5f",
		orange = "#8a6a52",
		yellow = "#8f8752",
		green = "#5f7a5f",
		cyan = "#5f7a7a",
		blue = "#5f6f8a",
		purple = "#786f8a",

		-- background elements (pushed deeper)
		comment = "#50545a",
		selection = "#303030",
	}
end

return M
