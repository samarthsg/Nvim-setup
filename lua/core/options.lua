local opt = vim.opt

-- Cursor
opt.guicursor = ""                                -- Block cursor everywhere

-- Line Numbers
opt.nu = true                                     -- Absolute number
opt.relativenumber = true                         -- Relative numbers

-- Tabs / Indent
opt.tabstop = 4                                   -- Visual width of tab
opt.softtabstop = 4                               -- Tab key feels like 4 spaces
opt.shiftwidth = 4                                -- Auto-indent width
opt.expandtab = true                              -- Convert tabs → spaces
opt.smartindent = true                            -- Smart auto-indenting

-- UI / Layout
opt.wrap = false                                  -- No line wrapping
opt.termguicolors = true                          -- Full color support
opt.signcolumn = "yes"                            -- Always show sign column
opt.scrolloff = 8                                 -- Keep 8 lines padding
opt.colorcolumn = "80"                            -- Guides for max line length
opt.isfname:append("@-@")                         -- Allow @ in filenames

-- Files / Backup / Undo
opt.swapfile = false                              -- No swap files
opt.backup = false                                -- No backup files
opt.undofile = true                               -- Persistent undo
-- Let Neovim manage undo/backup dirs automatically (modern behavior)

-- Search
opt.hlsearch = false                              -- Don’t highlight old matches
opt.incsearch = true                              -- Live searching
opt.ignorecase = true                             -- Ignore case…
opt.smartcase = true                              -- …unless uppercase present

-- Splits
opt.splitbelow = true                             -- New horizontal split → below
opt.splitright = true                             -- New vertical split → right

-- Completion
opt.completeopt = { "menu", "menuone", "noselect" }

-- Performance
opt.updatetime = 250                              -- Faster UI updates than default

-- Security / Safety
opt.modelines = 0                                 -- Disable modeline for security

opt.timeout = true
opt.timeoutlen = 350
