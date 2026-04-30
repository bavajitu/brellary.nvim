local M = {}

function M.get()
	return {
		bg = "none",

		-- foreground hierarchy (compressed contrast)
		fg = "#c6c6c6",
		fg_dim = "#8a8a8a",
		fg_muted = "#5c5c5c",

		-- fully muted accents (reduced saturation + lowered brightness)
		red = "#a06a6a",
		orange = "#9a7a5f",
		yellow = "#a39a5f",
		green = "#6f8f6f",
		cyan = "#6f8f8f",
		blue = "#6f7f9a",
		purple = "#857a9a",

		-- background elements
		comment = "#4a4d52", -- pushed further into background
		selection = "#2f2f2f", -- less glare, still visible
	}
end

return M
