return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup {
      options = {
        theme = "auto",
      },
      sections = {
        lualine_x = {
          {
            function()
              return vim.g.autoformat_enabled and "󰉼 fmt" or "󰉼 fmt"
            end,
            color = function()
              return vim.g.autoformat_enabled and { fg = "#a6e3a1" } or { fg = "#f38ba8" }
            end,
          },
          "encoding",
          "fileformat",
          "filetype",
        },
      },
    }
  end,
}
