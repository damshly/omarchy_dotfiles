return {
  "supermaven-inc/supermaven-nvim",
  opts = {
    keymaps = {
      accept_suggestion = "<leader>i",
      clear_suggestion = "<C-x>",
    },
    ignore_filetypes = { "cpp" },
    color = {
      suggestion_color = "#ffffff",
      cterm = 244,
    },
  },
}
