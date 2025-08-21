return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          hidden = true, -- Exibe arquivos ocultos
          ignored = true, -- Exibe arquivos ignorados pelo Git
        },
      },
    },
  },
}
