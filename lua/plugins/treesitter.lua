-- Syntax highlighting
return {
  "nvim-treesitter/nvim-treesitter",
  branch = "main", -- main branch required for Neovim 0.12+
  build = ":TSUpdate",
  lazy = false,
  config = function()
    require("nvim-treesitter").install {
      "bash",
      "css",
      "dockerfile",
      "go",
      "html",
      "javascript",
      "json",
      "lua",
      "markdown",
      "markdown_inline",
      "python",
      "typescript",
      "vue",
      "yaml",
    }
  end,
}
