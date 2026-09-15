return {
  "glepnir/lspsaga.nvim",
  event = "LspAttach",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
  },
  config = function()
    require("lspsaga").setup {
      move_in_saga = { prev = "<C-k>", next = "<C-j>" },
      finder_action_keys = {
        open = "<CR>",
      },
      definition_action_keys = {
        edit = "<CR>",
      },
      symbol_in_winbar = {
        enable = false,
      },
    }
  end,
}
