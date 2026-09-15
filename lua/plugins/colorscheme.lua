return {
  {
    "RRethy/base16-nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("base16-colorscheme").with_config {
        indentblankline = true,
        cmp = true,
        dapui = true,
      }
      vim.cmd.colorscheme "base16-black-metal"
    end,
  },

  -- toggle transparency with <leader>tt
  {
    "xiyaowong/transparent.nvim",
    lazy = false,
    opts = {
      extra_groups = {
        "NvimTreeNormal",
        "NvimTreeNormalNC",
        "NvimTreeSignColumn",
        "NvimTreeEndOfBuffer",
        "NvimTreeWinSeparator",
        "NormalFloat",
        "FloatBorder",
      },
    },
  },
}
