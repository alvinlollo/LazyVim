return {
  "yuukiflow/Arduino-Nvim",
  ft = "arduino",
  opts = {
    use_default_keymaps = false,
    keymaps = {
      { mode = "n", key = "<Leader>Rc", func = ":InoCheck<CR>" },
      { mode = "n", key = "<Leader>Ru", func = ":InoUpload<CR>" },
      { mode = "n", key = "<Leader>Rs", func = ":InoStatus<CR>" },
      { mode = "n", key = "<Leader>Rg", func = ":InoGUI<CR>" },
      { mode = "n", key = "<Leader>Rm", func = ":InoMonitor<CR>" },
      { mode = "n", key = "<Leader>Rl", func = ":InoLib<CR>" },
      { mode = "n", key = "<Leader>Rb", func = ":InoSelectBoard<CR>" },
      { mode = "n", key = "<Leader>Rp", func = ":InoSelectPort<CR>" },
      { mode = "n", key = "<Leader>Rr", func = ":InoUploadReset<CR>" },
    },
  },
  dependencies = {
    "nvim-telescope/telescope.nvim",
    -- optional: remove if you use Neovim's built-in LSP (>= 0.11)
    "neovim/nvim-lspconfig",
  },
}