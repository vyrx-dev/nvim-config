# nvim-config

Neovim >= 0.10 required.

## plugins

| category | plugins |
|---|---|
| plugin manager | lazy.nvim (auto-bootstrapped) |
| lsp | nvim-lspconfig, mason, lspsaga |
| completion | nvim-cmp, LuaSnip, friendly-snippets |
| formatting | conform.nvim |
| linting | nvim-lint |
| treesitter | nvim-treesitter |
| fuzzy find | fzf-lua, zoxide |
| git | gitsigns, lazygit |
| dap | nvim-dap, dapui, nvim-dap-go |
| ai | copilot.lua, CopilotChat, windsurf |
| ui | lualine, indent-blankline, fidget, which-key, todo-comments, alpha |
| colorscheme | base16-nvim (black-metal default), transparent.nvim |
| terminal | sloat |
| file manager | yazi.nvim |

## languages

Go, TypeScript, JavaScript, Lua, Python, Dart/Flutter, Nix, Bash, YAML, JSON, HTML/CSS, Docker

## structure

```
init.lua          # lazy bootstrap, options, keymaps
after/            # filetype overrides
lua/
  plugins/        # one file per plugin
  servers/        # lsp server configs
  utils/          # diagnostics, helpers
stylua.toml
```

## install

```sh
git clone git@github.com:vyrx-dev/nvim-config.git ~/.config/nvim
```
