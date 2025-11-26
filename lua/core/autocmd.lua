local autocmd = vim.api.nvim_create_autocmd

-- Highlight yanked text
autocmd("TextYankPost", {
    callback = function()
        vim.highlight.on_yank({ timeout = 200 })
    end,
})

-- Resize windows equally on Vim resize
autocmd("VimResized", {
    command = "tabdo wincmd ="
})

-- Remove trailing whitespace on save
autocmd("BufWritePre", {
    pattern = "*",
    command = "%s/\\s\\+$//e"
})

