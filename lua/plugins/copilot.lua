return {
  "zbirenbaum/copilot.lua",
  opts = {
    server = {
      type = "nodejs",
    },
    suggestion = {
      auto_trigger = false,
      keymap = {
        accept = "<C-l>",
        accept_word = "<M-l>",
        accept_line = "<M-S-l>",
        next = "<M-]>",
        prev = "<M-[>",
        dismiss = "<C-]>",
      },
    },
    filetypes = {
      markdown = true,
      help = true,
    },
  },
}
