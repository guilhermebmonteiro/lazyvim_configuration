return {
  "stevearc/oil.nvim",
  opts = {
    -- abre diretório atual no lugar do netrw
    default_file_explorer = true,
    columns = { "icon" },
  },
  keys = {
    { "-", "<CMD>Oil<CR>", desc = "Open parent directory" },
  },
}
