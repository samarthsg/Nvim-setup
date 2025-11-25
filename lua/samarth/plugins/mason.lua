return {
	{
		"mason-org/mason.nvim",
		opts = {},
	},

	{
		"mason-org/mason-lspconfig.nvim",
		dependencies = { "mason-org/mason.nvim" },
		opts = {
			ensure_installed = {
				"lua_ls",
				"pyright",
				"clangd",
			},
		},
	},

	{
		"neovim/nvim-lspconfig",
		config = function()
			-- Optional: custom configs
			vim.lsp.config.lua_ls = {}
			vim.lsp.config.pyright = {}
			vim.lsp.config.clangd = {}
			vim.lsp.config.postgres_lsp = {}

			-- Required: enable the servers
			vim.lsp.enable("lua_ls")
			vim.lsp.enable("pyright")
			vim.lsp.enable("clangd")
			vim.lsp.enable("postgres_lsp")
		end,
	}
}
