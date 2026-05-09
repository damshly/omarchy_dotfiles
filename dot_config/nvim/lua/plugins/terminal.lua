return {
  "akinsho/toggleterm.nvim",
  lazy = true,
  opts = {
    direction = "float",
    close_on_exit = true,
    float_opts = {
      border = "curved",
      winblend = 0,
    },
    open_mapping = [[<C-\>]],
  },
  keys = {
    { "<C-\\>", "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal Float" },

    {
      "<leader>th",
      "<cmd>ToggleTerm direction=horizontal<cr>",
      desc = "Toggle Terminal Horizontal",
    },

    {
      "<leader>tv",
      "<cmd>ToggleTerm direction=vertical size=60<cr>",
      desc = "Toggle Terminal Vertical",
    },
    {
      "<leader>tf",
      "<cmd>ToggleTerm<cr>",
      desc = "Toggle Terminal Float",
    },
  },
}
