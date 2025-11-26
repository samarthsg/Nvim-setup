return {
	{
		"folke/flash.nvim",
		event = "VeryLazy",
		opts = {},
		keys = {
			-- Jump to anywhere on screen
			{
				"s",
				mode = { "n", "x", "o" },
				function() require("flash").jump() end,
				desc = "Flash Jump"
			},

			-- Treesitter-enhanced search
			{
				"S",
				mode = { "n", "x", "o" },
				function() require("flash").treesitter() end,
				desc = "Flash Treesitter Search"
			},
		},
	}
}

