return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				flavour = "mocha", -- latte, frappe, macchiato, mocha
				transparent_background = false, -- set true if you want kitty-like transparency
				integrations = {
					cmp = true,
					gitsigns = true,
					treesitter = true,
					telescope = true,
					notify = true,
					mini = true,
				}
			})
			vim.cmd.colorscheme("catppuccin")
		end,
	},
}
