return {
  {
    "NeogitOrg/neogit",
    dependencies = {
      "nvim-lua/plenary.nvim", -- dependência obrigatória
      "sindrets/diffview.nvim", -- opcional, para ver diffs mais bonitos
    },
    config = function()
      local neogit = require("neogit")
      neogit.setup({
        integrations = {
          diffview = true, -- usa o diffview se instalado
        },
      })
    end,
    keys = {
      { "<leader>gg", "<cmd>Neogit<cr>", desc = "Open Neogit" },
    },
  },
}
