return {
  "Exafunction/codeium.vim",
  event = "BufEnter",
  config = function()
    -- Desabilitar keybindings padrão
    vim.g.codeium_disable_bindings = 1

    -- Tab para aceitar sugestão
    vim.keymap.set("i", "<Tab>", function()
      if vim.fn["codeium#Accept"]() ~= "" then
        return vim.fn["codeium#Accept"]()
      else
        return "<Tab>"
      end
    end, { expr = true, silent = true })

    -- Navegação simples
    vim.keymap.set("i", "<M-]>", function()
      return vim.fn["codeium#CycleCompletions"](1)
    end, { expr = true, silent = true }) -- Alt+] próxima
    vim.keymap.set("i", "<M-[>", function()
      return vim.fn["codeium#CycleCompletions"](-1)
    end, { expr = true, silent = true }) -- Alt+[ anterior
  end,
}
