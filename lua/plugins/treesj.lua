return {
  "Wansmer/treesj",
  keys = { "<space>m" },
  dependencies = { "nvim-treesitter/nvim-treesitter" },
  config = function()
    require("treesj").setup {
      max_join_length = 200,
      use_default_keymaps = false,
    }
  end,
}
