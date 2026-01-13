return {
  "github/copilot.vim",
  event = "InsertEnter",

  config = function()
    -- Disable tab hijacking
    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
    vim.g.copilot_enabled = true

    -- Deliberate accept key (Ctrl + J)
    vim.keymap.set("i", "<C-j>", 'copilot#Accept("<CR>")', {
      expr = true,
      replace_keycodes = false,
      silent = true,
    })

    -- Optional: disable in files where thinking matters
    vim.g.copilot_filetypes = {
      markdown = false,
      text = false,
    }
  end,
}

