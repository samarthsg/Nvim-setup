return {
	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"MunifTanjim/nui.nvim",
			"nvim-tree/nvim-web-devicons", -- optional, but recommended
		},
		config = function ()
			require("neo-tree").setup({})
			-- Keymap 
			vim.keymap.set("n", "<leader>e", ":Neotree toggle left<CR>", { desc = "Toggle file explorer" })
			vim.keymap.set("n", "<leader>E", ":Neotree reveal<CR>", { desc = "Reveal current file" })
			vim.keymap.set("n", "<leader>fe", ":Neotree float filesystem<CR>", { desc = "Floating filesystem" })

		end,
	},
}
