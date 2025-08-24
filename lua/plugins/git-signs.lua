require("gitsigns").setup({
  current_line_blame = true, -- habilita blame na linha atual
  current_line_blame_opts = {
    delay = 0, -- mostra imediatamente
    virt_text_pos = "eol", -- aparece no final da linha
    ignore_whitespace = false,
  },
  current_line_blame_formatter = "<author>, <author_time:%Y-%m-%d> - <summary>",
})
