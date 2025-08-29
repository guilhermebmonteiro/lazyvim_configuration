return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("catppuccin-mocha")
    end,
  },

  {
    "HiPhish/rainbow-delimiters.nvim",
  },

  {
    "RRethy/vim-illuminate",
    config = function()
      require("illuminate").configure()
    end,
  },
}
