return{
	{
		"j-hui/fidget.nvim",
		tag = "legacy", -- using stable version
		event = "LspAttach",
		opts = {
			window = {
				blend = 0, -- Transparency (0 = opaque )
				relative = "editor",
			},
			text = {
				spinner = "dots",
				done = "✔",
			},
			align = {
				bottom = true,
				right = true,
			},

		},
	}
}
