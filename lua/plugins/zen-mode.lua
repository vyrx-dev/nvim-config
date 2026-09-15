return {
  "folke/zen-mode.nvim",
  cmd = "ZenMode",
  opts = {
    plugins = {
      options = {
        laststatus = 0,
      },
      tmux = true,
      kitty = { enabled = false, font = "+4" },
      alacritty = { enabled = true, font = "18" },
    },
  },
  keys = { { "<leader>z", "<cmd>ZenMode<cr>", desc = "Zen Mode" } },
}
