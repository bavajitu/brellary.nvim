local M = {}

function M.setup(p)
	local set = vim.api.nvim_set_hl

	-- Core UI
	set(0, "Normal", { fg = p.fg, bg = "none" })
	set(0, "NormalFloat", { fg = p.fg, bg = "none" })
	set(0, "FloatBorder", { fg = p.fg_muted, bg = "none" })

	set(0, "CursorLine", { bg = "none" })
	set(0, "CursorLineNr", { fg = p.fg })
	set(0, "LineNr", { fg = p.fg_muted })

	set(0, "Visual", { bg = p.selection })
	set(0, "StatusLine", { fg = p.fg })
	set(0, "StatusLineNC", { fg = p.fg_muted })

	set(0, "WinSeparator", { fg = p.fg_muted })

	-- Base syntax (mostly monochrome)
	set(0, "Comment", { fg = p.comment, italic = true })

	set(0, "Identifier", { fg = p.fg })
	set(0, "Function", { fg = p.fg }) -- no color pop

	set(0, "Type", { fg = p.fg })
	set(0, "Statement", { fg = p.fg })
	set(0, "Keyword", { fg = p.fg, italic = true })

	set(0, "Operator", { fg = p.fg_dim })
	set(0, "Delimiter", { fg = p.fg_muted })

	-- Minimal accents (controlled)
	set(0, "String", { fg = p.orange })
	set(0, "Character", { fg = p.orange })

	set(0, "Number", { fg = p.cyan })
	set(0, "Boolean", { fg = p.cyan })

	set(0, "Constant", { fg = p.cyan })

	set(0, "PreProc", { fg = p.yellow })
	set(0, "Include", { fg = p.yellow })
	set(0, "Define", { fg = p.yellow })
	set(0, "Macro", { fg = p.yellow })

	-- Diagnostics (must stand out)
	set(0, "DiagnosticError", { fg = p.red })
	set(0, "DiagnosticWarn", { fg = p.orange })
	set(0, "DiagnosticInfo", { fg = p.fg_dim })
	set(0, "DiagnosticHint", { fg = p.fg_dim })

	-- Treesitter (collapse aggressively)
	set(0, "@variable", { fg = p.fg })
	set(0, "@variable.parameter", { fg = p.fg_dim })
	set(0, "@variable.member", { fg = p.fg_dim })

	set(0, "@function", { fg = p.blue })
	set(0, "@function.call", { fg = p.fg })

	set(0, "@keyword", { fg = p.fg, italic = true })
	set(0, "@keyword.return", { fg = p.fg, italic = true })

	set(0, "@type", { fg = p.purple })
	set(0, "@type.builtin", { fg = p.fg })

	set(0, "@constant", { fg = p.cyan })
	set(0, "@constant.macro", { fg = p.yellow })

	set(0, "@string", { fg = p.orange })
	set(0, "@number", { fg = p.cyan })
	set(0, "@boolean", { fg = p.cyan })

	set(0, "@field", { fg = p.fg_dim })
	set(0, "@property", { fg = p.fg_dim })

	set(0, "@operator", { fg = p.fg_dim })
	set(0, "@punctuation", { fg = p.fg_muted })

	set(0, "@include", { fg = p.yellow })
	set(0, "@preproc", { fg = p.yellow })

	-- LaTeX (subtle)
	set(0, "@markup.math", { fg = p.cyan })
	set(0, "texMathDelim", { fg = p.fg_dim })
	set(0, "texMathZone", { fg = p.fg_dim })

	set(0, "texStatement", { fg = p.fg })
	set(0, "texCmd", { fg = p.fg })
	set(0, "texSection", { fg = p.fg, bold = true })

	-- Markdown (structure > color)
	set(0, "@markup.heading", { fg = p.fg, bold = true })
	set(0, "@markup.heading.1", { fg = p.fg, bold = true })
	set(0, "@markup.heading.2", { fg = p.fg })
	set(0, "@markup.heading.3", { fg = p.fg_dim })

	set(0, "@markup.italic", { italic = true })
	set(0, "@markup.bold", { bold = true })

	set(0, "@markup.list", { fg = p.fg_dim })
	set(0, "@markup.quote", { fg = p.fg_muted, italic = true })

	set(0, "@markup.link", { fg = p.fg, underline = true })
	set(0, "@markup.link.url", { fg = p.fg_dim, underline = true })

	set(0, "@markup.raw", { fg = p.orange })
	set(0, "@markup.raw.block", { fg = p.orange })

	set(0, "@markup.strikethrough", { strikethrough = true })
end

return M
