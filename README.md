# Neovim Configuration

A modern Neovim configuration built with Lua, featuring a modular structure and lazy.nvim for plugin management.

## Structure

```
nvim/
├── lua/
│   ├── config/          # Plugin configurations
│   │   ├── cmp.lua      # Completion configuration
│   │   ├── dap.lua      # Debug Adapter Protocol
│   │   ├── filetree.lua # File explorer settings
│   │   ├── lspconfig.lua # Language Server Protocol
│   │   ├── mason.lua    # Package manager
│   │   ├── none-ls.lua  # Null-ls configuration
│   │   ├── tailwind.lua # Tailwind CSS support
│   │   └── vim-options.lua # Core Vim options
│   │
│   ├── plugins/         # Plugin specifications
│   │   ├── alpha.lua    # Dashboard
│   │   ├── completion.lua # Completion plugins
│   │   ├── debugging.lua # Debugging tools
│   │   ├── filetree.lua # File explorer plugins
│   │   ├── git.lua      # Git integration
│   │   ├── harpoon.lua  # Quick file navigation
│   │   ├── lsp.lua      # LSP plugins
│   │   ├── snippets.lua # Code snippets
│   │   ├── tailwind.lua # Tailwind CSS plugins
│   │   ├── telescope.lua # Fuzzy finder
│   │   ├── tmux.lua     # Tmux integration
│   │   ├── tools.lua    # Utility tools
│   │   ├── treesitter.lua # Syntax highlighting
│   │   ├── ui.lua       # UI enhancements
│   │   └── undo-tree.lua # Undo history visualization
│   │
│   └── lazy-setup.lua   # Lazy.nvim configuration
```

## Features

- **Plugin Management**: Uses lazy.nvim for efficient plugin loading
- **Language Support**: 
  - LSP integration for code intelligence
  - Treesitter for advanced syntax highlighting
  - Tailwind CSS support
- **UI Enhancements**:
  - Modern dashboard (alpha)
  - File explorer
  - Status line
- **Development Tools**:
  - Debugging support (DAP)
  - Git integration
  - Fuzzy finding (Telescope)
  - Code snippets
  - Tmux integration
- **Productivity**:
  - Quick file navigation (Harpoon)
  - Undo tree visualization
  - Code completion

## Installation

1. Clone this repository to your Neovim config directory:
   ```bash
   git clone https://github.com/Cr-Browning/neovim-cfg ~/.config/nvim
   ```

2. Start Neovim and let lazy.nvim install the plugins:
   ```bash
   nvim
   ```

## Requirements

- Neovim 0.9.0 or higher
- Git
- Node.js (for LSP servers)
- Python (optional, for some plugins)

