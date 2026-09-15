return {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  dependencies = {
    "mason-org/mason.nvim",
  },
  config = function()
    require("mason").setup()
    require("mason-tool-installer").setup {
      ensure_installed = {
        -- LSP Servers
        "bash-language-server",
        "dockerfile-language-server",
        "emmet-ls",
        -- "gopls", -- running globally in nixos
        -- "lua-language-server",
        "pyright",
        "typescript-language-server",
        "json-lsp",
        "yaml-language-server",
        "tailwindcss-language-server",

        -- Formatters
        "prettierd",
        -- "stylua", -- handled natively via nixos
        "gofumpt",
        "shfmt",

        -- Linters
        "eslint_d",
        -- "flake8", -- handled natively via nixos
        -- "luacheck",
        "hadolint",
        "shellcheck",
        -- "revive", -- handled natively via nixos
      },
      auto_update = false,
      run_on_start = true,
      start_delay = 3000, -- 3 sec delay to avoid blocking startup
    }
  end,
}
