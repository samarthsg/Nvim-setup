return {
	{
		"folke/todo-comments.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = {
			signs = true,  -- show icons in the gutter
			highlight = {
				multiline = false,
				keyword = "wide",
			},
			colors = {
				error = { "#F38BA8" },
				warning = { "#F9E2AF" },
				info = { "#89B4FA" },
				hint = { "#94E2D5" },
				default = { "#7F849C" },
			},
		},
	},
}

-- TODO: kill my self after this config is done 
-- FIX: this is testing 
-- NOTE: Get this done with 
