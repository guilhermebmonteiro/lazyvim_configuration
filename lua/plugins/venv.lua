return {
  {
    "linux-cultist/venv-selector.nvim",
    opts = {
      notify_user_on_activate = false,
    },
  },

  {
    "folke/noice.nvim",
    optional = true,
    opts = {
      routes = {
        {
          filter = {
            event = "notify",
            find = "VenvSelect is now using",
          },
          opts = { skip = true },
        },
      },
    },
  },
}
