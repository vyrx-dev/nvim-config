# nvim-config

Personal Neovim config. Requires Neovim >= 0.10.

## Stack

- **Plugin manager** — [lazy.nvim](https://github.com/folke/lazy.nvim) (auto-bootstrapped)
- **LSP** — nvim-lspconfig + mason + lspsaga
- **Completion** — nvim-cmp + LuaSnip + friendly-snippets
- **Formatting** — conform.nvim (format-on-save, togglable via `vim.g.autoformat_enabled`)
- **Linting** — nvim-lint
- **Treesitter** — nvim-treesitter
- **Fuzzy finding** — fzf-lua + zoxide
- **DAP** — nvim-dap + dapui + nvim-dap-go
- **Git** — gitsigns + lazygit
- **AI** — copilot.lua + CopilotChat + windsurf (codeium)
- **UI** — lualine, indent-blankline, fidget, which-key, todo-comments
- **Terminal** — [sloat](https://github.com/vyrx-dev/sloat) (float + bottom split)
- **File manager** — yazi.nvim
- **Dashboard** — alpha-nvim

## Languages

Go, TypeScript/JavaScript, Lua, Python, Dart/Flutter, Nix, Bash, YAML, JSON, HTML/CSS, Docker

## Structure

```
├── init.lua              # entry: lazy bootstrap + core options/keymaps
├── after/                # filetype-specific overrides
├── lua/
│   ├── plugins/          # one file per plugin
│   ├── servers/          # LSP server configs
│   └── utils/            # diagnostics, helpers
└── stylua.toml
```

## Install

```sh
git clone https://github.com/vyrx-dev/nvim-config ~/.config/nvim
```
