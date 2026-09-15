return {
  "vyrx-dev/sloat",
  opts = {
    float = {
      width = 0.4,
      height = 0.5,
      border = "single",
    },
    bottom = {
      height = 15,
    },
    root_patterns = { ".git", "Makefile", "package.json", "Cargo.toml", "go.mod" },
  },
  keys = {
    { ";t", "<cmd>Sloat float<cr>", mode = { "n", "t" } },
    { ";st", "<cmd>Sloat bottom<cr>" },
    { ";d", "<cmd>Sloat kill<cr>" },
  },
}
