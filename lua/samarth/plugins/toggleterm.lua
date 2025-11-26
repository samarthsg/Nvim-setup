return{
	{
		"akinsho/toggleterm.nvim",
		version = "*",
		config = function ()
			require("toggleterm").setup({
				size = 15,
				open_mapping = [[<C-\>]],
				hide_numbers = true,
				shade_filetypes = {},
				shade_terminals = true,
				shading_factor = 2,
				direction = "float",
				float_opts = {
					border = "rounded",
					winblend = 0,
				},
			})


			-- Make Terminal calss available
			-- Make Terminal class available
			local Terminal = require("toggleterm.terminal").Terminal

			-- Floating terminal instance
			local float_term = Terminal:new({
				direction = "float",
				hidden = true,
			})

			-- Horizontal terminal instance
			local horiz_term = Terminal:new({
				direction = "horizontal",
				hidden = true,
			})

			-- Vertical terminal instance
			local vert_term = Terminal:new({
				direction = "vertical",
				hidden = true,
			})

			-- Keymaps
			vim.keymap.set("n", "<leader>tf", function()
				float_term:toggle()
			end, { desc = "Floating terminal" })

			vim.keymap.set("n", "<leader>th", function()
				horiz_term:toggle()
			end, { desc = "Horizontal terminal" })

			vim.keymap.set("n", "<leader>tv", function()
				vert_term:toggle()
			end, { desc = "Vertical terminal" })

		end
	}
}
