lvim.builtin.gitsigns = {
	opts = {
		signs = {
			add = {
				text = lvim.icons.ui.BoldLineRight,
			},
			change = {
				text = lvim.icons.ui.BoldLineRight,
			},
			changedelete = {
				text = lvim.icons.ui.BoldLineRight,
			},
		},
	},
}

lvim.builtin.indentlines = {
	active = true,
	on_config_done = nil,
	options = {
		enabled = true,
		buftype_exclude = { "terminal", "nofile" },
		filetype_exclude = {
			"help",
			"startify",
			"dashboard",
			"lazy",
			"neogitstatus",
			"NvimTree",
			"Trouble",
			"text",
		},
		char = lvim.icons.ui.LineRight,
		show_trailing_blankline_indent = false,
		show_first_indent_level = true,
		use_treesitter = true,
		show_current_context = true,
	},
}
