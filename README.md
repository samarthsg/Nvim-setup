# 💤 Samarth’s Neovim Config

A modular, lazy-loaded, fully-featured Neovim setup built from scratch for **C++**, **Python**, and **SQL** development.
Includes LSP, autocompletion, Treesitter, Telescope, Git tools, UI upgrades, terminals, file explorer, folding, and more.

This config aims to deliver a fast, minimal, VS Code-level experience without the bloat.

---


## ⚡ Core Features

### 🔹 Lazy.nvim – Plugin Manager
Fast modular startup with lockfile support.

### 🔹 Treesitter
Better highlighting, indentation, folding, and syntax awareness.
Configured for C, C++, Python, SQL, Lua, Markdown, and more.

### 🔹 LSP Support (mason + lspconfig)
Language servers:
- `lua_ls`
- `pyright`
- `clangd`
- `postgres_lsp`

Features:
- Hover
- Code actions
- Diagnostics
- Jump to definition
- Formatting
- Inline errors

### 🔹 Autocompletion (nvim-cmp)
Sources:
- LSP
- Buffer
- Path
- Snippets (LuaSnip)

### 🔹 Telescope
Fuzzy finding with essential keybinds:
- `<leader>ff` Find files
- `<leader>fg` Live grep
- `<leader>fb` Buffers
- `<leader>fr` Recent files
- `<leader>fh` Help

### 🔹 Neo-tree (File Explorer)
- `<leader>e` Toggle
- `<leader>E` Reveal current file
- `<leader>fe` Floating explorer

### 🔹 Lualine
Clean, minimal statusline with icons.

### 🔹 ToggleTerm
Integrated terminals:
- `<leader>tf` Float
- `<leader>tv` Vertical
- `<leader>th` Horizontal

### 🔹 Gitsigns
Inline git decorations and hunk actions.

### 🔹 Noice
UI upgrades for:
- Messages
- Commandline
- LSP progress

### 🔹 Trouble
Diagnostics viewer:
- `<leader>xx` Workspace diagnostics
- `<leader>xX` Toggle
- `<leader>xd` Document diagnostics
- `<leader>xt` Trouble todo

### 🔹 UFO – Folding
- `zR` Open all
- `zM` Close all

### 🔹 Flash
Enhanced jump motions.

### 🔹 Notify
Better notifications.

### 🔹 Snacks
Extra UI helpers and utilities.

### 🔹 Surround
`ys`, `cs`, `ds` operations.

### 🔹 Todo-Comments
Highlight TODO, FIXME, NOTE, WARNING.

### 🔹 AutoTag
Auto-close HTML tags.

### 🔹 Comment.nvim
`gc`, `gcc` to comment/uncomment.

### 🔹 Autopairs
Automatic bracket/quote pairs.

### 🔹 Custom Autocmds
- Highlight yank
- Auto-resize windows
- Remove trailing whitespace

### 🔹 Options
- Line numbers
- Relative numbers
- Smart indent
- Undo file
- Scrolloff
- Color column
- System clipboard support

---

## ⌨️ Keybinds Summary

**Leader:** `<Space>`

### Navigation
| Action | Key |
|--------|------|
| Move between splits | `Ctrl+h/j/k/l` |

### File Explorer (Neo-tree)
| Action | Key |
|--------|------|
| Toggle | `<leader>e` |
| Reveal file | `<leader>E` |
| Floating | `<leader>fe` |

### Telescope
| Action | Key |
|--------|------|
| Find files | `<leader>ff` |
| Live grep | `<leader>fg` |
| Buffers | `<leader>fb` |
| Recent files | `<leader>fr` |
| Help | `<leader>fh` |

### Terminal
| Action | Key |
|--------|------|
| Float | `<leader>th` |
| Vertical | `<leader>tv` |
| Horizontal | `<leader>th` |

### Diagnostics (Trouble)
| Action | Key |
|--------|------|
| Workspace diagnostics | `<leader>xx` |
| Toggle | `<leader>xX` |
| Document diagnostics | `<leader>xd` |
| Todo | `<leader>xt` |


### Clipboard
| Action | Key |
|--------|------|
| Yank to clipboard | `<leader>y` |
| Yank full line | `<leader>Y` |

---

## 🛠 Installation

Clone:

```sh
git clone https://github.com/samarthsg/Nvim-setup ~/.config/nvim
```
Run Neovim
``` nvim ```
Lazy will install everything automatically.

 ## 🧩 Requirements

- Neovim 0.10+
- Git
- Python3 + pip
- clangd
- Node.js (optional)
- PostgreSQL tools (for postgres_lsp)

## 📜 License
MIT — free to use.


