return {
    {
        "folke/trouble.nvim",
        cmd = "Trouble",
        dependencies = { "nvim-tree/nvim-web-devicons" },

        opts = {
            position = "bottom",
            height = 12,
            auto_open = false,
            auto_close = true,
            use_diagnostic_signs = true,
        },

        keys = {
            { "<leader>xx", "<cmd>Trouble diagnostics toggle<cr>", desc = "Diagnostics" },
            { "<leader>xd", "<cmd>Trouble document_diagnostics toggle<cr>", desc = "Document Diagnostics" },
            { "<leader>xt", "<cmd>Trouble todo toggle<cr>", desc = "TODOs" },
            { "<leader>xX", "<cmd>Trouble diagnostics toggle<cr>", desc = "Toggle Trouble" },
        },
    }
}

