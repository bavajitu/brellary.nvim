local M = {}

function M.get()
	return {
		bg = "none",

		fg = "#d8d8d8",
		fg_dim = "#9c9c9c",
		fg_muted = "#6f6f6f",

		red = "#c17878",
		orange = "#c09a6f",
		yellow = "#c8c06f",
		green = "#7fb07f",
		cyan = "#7faeae",
		blue = "#7f96b8",
		purple = "#9a8fb8",

		comment = "#5f6368", -- neutral gray (no cyan bias)
		selection = "#444444", -- stronger presence
	}
end

return M
