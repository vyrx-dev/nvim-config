return {
  "Exafunction/windsurf.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "hrsh7th/nvim-cmp",
  },
  config = function()
    require("codeium").setup {}
  end,
  keys = {
    { "<leader>ct", "<cmd>Codeium Toggle<CR>", mode = "n", desc = "Toggle Codeium" },
    { "<leader>cc", "<cmd>Codeium Chat<CR>", mode = "n", desc = "Codeium Chat" },
  },
}
