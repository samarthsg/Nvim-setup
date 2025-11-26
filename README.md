💤 Samarth’s Neovim Config

A modular, lazy-loaded, fully-featured Neovim configuration built from scratch for C++, Python, and SQL development.
Includes LSP, autocompletion, Treesitter, Telescope, file explorer, folding, UI enhancements, Git tools, terminals, and more.

This setup aims to provide a smooth and fast experience that rivals VS Code, but without the bloat.

📁 Folder Structure
~/.config/nvim
│
├── init.lua
├── lazy-lock.json
└── lua
    ├── core
    │   ├── autocmd.lua
    │   ├── keymap.lua
    │   ├── options.lua
    │   └── transparency.lua
    │
    └── samarth
        ├── init.lua
        └── plugins
            ├── autopairs.lua
            ├── autotag.lua
            ├── cmp.lua
            ├── color.lua
            ├── comment.lua
            ├── fidget.lua
            ├── flash.lua
            ├── gitsigns.lua
            ├── harpoon.lua
            ├── indent.lua
            ├── lualine.lua
            ├── mason.lua
            ├── neotree.lua
            ├── noice.lua
            ├── notify.lua
            ├── snacks.lua
            ├── surround.lua
            ├── telescope.lua
            ├── todo.lua
            ├── toggleterm.lua
            ├── treesitter.lua
            ├── trouble.lua
            ├── ufo.lua
            └── whichkey.lua

⚡ Core Features
🔹 Lazy.nvim — Plugin Manager

Fast, modern, and modular plugin loading with lockfile support.

🔹 Treesitter

Better syntax highlighting, indentation, selections, and folding.
Configured for essential languages (C, C++, Python, SQL, Lua, Markdown, etc.)

🔹 LSP Support (mason + mason-lspconfig + lspconfig)

Language servers used:

lua_ls

pyright

clangd

postgres_lsp

Features:

Hover

Code actions

Diagnostics

Jump-to-definition

Formatting (LSP or formatter)

Inline error messages

🔹 nvim-cmp Autocompletion

With sources:

LSP

Buffer

Path

Snippets (LuaSnip)

🔹 Telescope

Keybinds include:

<leader>ff Find files

<leader>fg Live grep

<leader>fb Buffers

<leader>fr Recent files

<leader>fh Help

🔹 Neo-tree (File Explorer)

<leader>e Toggle

<leader>E Reveal file

<leader>fe Floating

🔹 Lualine

Customizable statusline with icons.

🔹 ToggleTerm

Floating / split terminals:

<leader>tt Toggle

<leader>tv Vertical split

<leader>th Horizontal

🔹 Gitsigns

In-editor git decorations + hunk tools.

🔹 Noice

Enhanced UI for:

Messages

LSP progress

Cmdline

🔹 Trouble

Diagnostics list with:

<leader>xx Workspace diagnostics

<leader>xX Toggle

<leader>xs Symbols

<leader>xq Quickfix

<leader>xl Loclist

🔹 UFO — Folding

zR Open all folds

zM Close all folds

🔹 Flash

Better motion/navigation.

🔹 Notify

Beautiful notification integration.

🔹 Snacks

Extra UI enhancements (popups, icons, small helpers).

🔹 Surround

Add/change/delete surrounding characters (ys, cs, ds).

🔹 Todo-Comments

Highlights TODO, FIXME, NOTE, WARNING in code.

🔹 AutoTag

Auto-close & auto-update HTML tags.

🔹 Comment.nvim

gc to toggle comments.

🔹 Autopairs

Auto-close parentheses, curly braces, quotes, etc.

🔹 Autocmds

Highlight yank

Auto-resize windows

Remove trailing whitespace

More quality-of-life improvements

🔹 Options

Line numbers

Relative numbers

Smart indent

Undo file

Better UI

Scrolloff

Color column at 80

System clipboard integration (optional)

⌨️ Keybinds Summary

Leader key: <Space>

Navigation
Action	Key
Move between splits	Ctrl+h/j/k/l
File explorer
Action	Key
Toggle Neo-tree	<leader>e
Reveal current file	<leader>E
Floating Neo-tree	<leader>fe
Telescope
Action	Key
Find files	<leader>ff
Live grep	<leader>fg
Buffers	<leader>fb
Recent files	<leader>fr
Help tags	<leader>fh
Terminal
Action	Key
Toggle terminal	<leader>tt
Vertical terminal	<leader>tv
Horizontal terminal	<leader>th
Diagnostics (Trouble)
Action	Key
Workspace diagnostics	<leader>xx
Toggle	<leader>xX
Symbols	<leader>xs
Quickfix	<leader>xq
Loclist	<leader>xl
Clipboard
Action	Key
Yank to system clipboard	<leader>y
Yank full line to clipboard	<leader>Y
🛠 Installation

Clone:

git clone https://github.com/YOUR_USERNAME/nvim ~/.config/nvim


Then run:

nvim


Lazy.nvim will install everything automatically.

🧩 Requirements

Neovim v0.10 or newer

Git

Python3 + pip

Clangd

Node.js (optional, but some LS use it)

PostgreSQL tools (if using postgres_lsp)

📸 Screenshots (Optional)

Add later when you feel like showing off.

📜 License

MIT — use freely.
