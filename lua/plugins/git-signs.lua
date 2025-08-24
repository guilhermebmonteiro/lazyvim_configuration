return {
  "lewis6991/gitsigns.nvim",
  opts = {
    current_line_blame = true, -- habilita blame na linha atual
    current_line_blame_opts = {
      virt_text = true,
      virt_text_pos = "eol", -- aparece no final da linha
      delay = 0, -- mostra imediatamente
      ignore_whitespace = false,
    },
    current_line_blame_formatter = "<author>, <author_time:%Y-%m-%d> - <summary>",
  },
}
