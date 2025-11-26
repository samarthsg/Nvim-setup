return {
	{
		"folke/trouble.nvim",
		cmd = "Trouble",
		dependencies = { "nvim-tree/nvim-web-devicons" },

		opts = {
			position = "bottom",
			height = 12,
			mode = "document_diagnostics",
			auto_open = false,
			auto_close = true,
			use_diagnostic_signs = true,
		},

		keys = {
			keys = {
				{ "<leader>xx", "<cmd>Trouble diagnostics<cr>",         desc = "Diagnostics (Workspace)" },
				{ "<leader>xd", "<cmd>Trouble document_diagnostics<cr>", desc = "Diagnostics (File)" },
				{ "<leader>xt", "<cmd>Trouble todo<cr>",                desc = "TODOs" },
				{ "<leader>xX", "<cmd>Trouble diagnostics toggle<cr>",  desc = "Toggle Trouble" },
			}

		},
	}
}

