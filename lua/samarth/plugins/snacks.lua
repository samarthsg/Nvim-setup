return {
	{
		"folke/snacks.nvim",
		event = "VeryLazy",
		opts = {
			-- Only enabling stuff that matters for your workflow
			bigfile = { enabled = true },
			bufdelete = { enabled = true },
			notifier = { enabled = false },
			picker = { enabled = false },
			gitbrowse = { enabled = true },
			scratch = { enabled = true },
		},
	}
}

