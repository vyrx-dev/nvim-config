<!-- VIDEO GOES HERE -->

Hi, this config is for Amit.

It may or may not work for your computer! But, you can read it if you'd like :)

Bye!

## Requirements
- Neovim >= 0.10

## Languages Supported
Go, TypeScript, JavaScript, Lua, Python, Dart/Flutter, Nix, Bash, YAML, JSON, HTML/CSS, Docker

## Structure
```
init.lua          # lazy bootstrap, options, keymaps
after/            # filetype overrides
lua/
  plugins/        # one file per plugin
  servers/        # lsp server configs
  utils/          # diagnostics, helpers
stylua.toml
```

## Install
```sh
git clone git@github.com:vyrx-dev/nvim-config.git ~/.config/nvim
```
